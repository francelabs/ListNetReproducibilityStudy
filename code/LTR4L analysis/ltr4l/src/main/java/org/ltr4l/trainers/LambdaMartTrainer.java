/*
 * Copyright 2018 org.LTR4L
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.ltr4l.trainers;

import org.ltr4l.boosting.*;
import org.ltr4l.boosting.Split;
import org.ltr4l.nn.Activation;
import org.ltr4l.query.Document;
import org.ltr4l.query.Query;
import org.ltr4l.tools.*;

import java.io.IOException;
import java.util.*;

import static org.ltr4l.boosting.TreeTools.findMinLossFeat;

/**
 * CART algorithm, using the lambdas from LambdaRank to
 * calculate the scores of newly added trees (gradient boosting).
 *
 * C. Burges: From RankNet to LambdaRank to LambdaMART: An overview. Technical Report
 * MSRTR201082,
 * Microsoft Research, 2010.
 */
public class LambdaMartTrainer extends AbstractTrainer<Ensemble, Ensemble.TreeConfig> {
  private final List<Document> trainingDocs;
  private final List<Document[][]> trainingPairs;
  private final List<FeatureSortedDocs> featureSortedDocs;
  private final double[][] thresholds;
  private final int numTrees;
  private final int numLeaves;
  private final int numSteps;
  private final double lrRate;

  LambdaMartTrainer(List<Query> training, List<Query> validation, Ensemble.TreeConfig config, Ensemble ranker) {
    super(training, validation, config, ranker, StandardError.ENTROPY, new PairwiseLossCalc.RankNetLossCalc(training, validation, StandardError.ENTROPY));
    trainingDocs = DataProcessor.makeDocList(trainingSet);
    trainingPairs = ((PairwiseLossCalc) lossCalc).getTrainingPairs(); //TODO: use generics over casting...
    numTrees = config.getNumTrees();
    numLeaves = config.getNumLeaves();
    lrRate = config.getLearningRate();
    numSteps = config.getNumSteps();

    featureSortedDocs = new ArrayList<>();
    //{
    // {threshold, calculateScore}, //Feature 0
    // {threshold, calculateScore}, //Feature 1
    // ...
    //}
    int featLength = training.get(0).getFeatureLength();
    thresholds = new double[featLength][2];
    TreeTools treeTools = new RegressionTreeTools();
    for (int feat = 0; feat < featLength; feat++) {
      featureSortedDocs.add(FeatureSortedDocs.get(trainingDocs, feat));
      thresholds[feat] = treeTools.findThreshold(featureSortedDocs.get(feat));
    }
  }

  LambdaMartTrainer(List<Query> training, List<Query> validation, Ensemble.TreeConfig config){
    this(training, validation, config, new Ensemble());
  }

  @Override
  public void trainAndValidate() {
    train();
    //validate(numTrees, evalK);
    report.close();
    try {
      if(!config.nomodel)
        ranker.writeModel(config, modelFile);
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  @Override
  public void train() {
    Map<Document, Double> pws = new HashMap<>();
    double minLoss = 0;
    for(Document doc : trainingDocs) pws.put(doc,Math.pow(2, doc.getLabel()) - 1 );
    //trainingDocs.forEach(doc -> pws.put(doc, pws.put(doc, Math.pow(2, doc.getLabel()) - 1)));

    HashMap<Document, Double> ranks = new HashMap<>(); //TODO: More efficient way?
    HashMap<Document, Double> lambdas = new HashMap<>();
    HashMap<Document, Double> logs = new HashMap<>();
    HashMap<Document, Double> lambdaDers = new HashMap<>();
    Activation sigmoid = Activation.Type.Sigmoid;

    for (int t = 1; t <= numTrees; t++){
      int minLossFeat = findMinLossFeat(thresholds, minLoss);
      if(minLossFeat == -1){
        System.out.printf("Could not find valid feature with specified minimum loss. Stopping training early at tree %d \n", t);
        return;
      }
      //First, calculate lambdas for this iteration.
      for (int iq = 0; iq < trainingSet.size(); iq++) {
        if (trainingPairs.get(iq) == null) //As we are skipping these, they must not influence leaf scores.
          continue;

        Query query = trainingSet.get(iq);
        double N = LambdaRankTrainer.idcg(query.getDocList(), query.getDocList().size());
        List<Document> sorted = ranker.sort(query);
        for (int i = 0; i < sorted.size(); i++) {
          Document doc = sorted.get(i);
          ranks.put(doc, ranker.predict(doc.getFeatures()));
          lambdas.put(doc, 0d);
          lambdaDers.put(doc, 0d);
          logs.put(doc, 1 / Math.log(i + 2));
        }

        for (Document[] pair : trainingPairs.get(iq)) {
          double dNCG = (pws.get(pair[0]) - pws.get(pair[1])) * (logs.get(pair[0]) - logs.get(pair[1])) / N;
          double diff = ranks.get(pair[1]) - ranks.get(pair[0]);  //- (si - sj) ; sigmoid has minus sign
          double lambda = Math.abs(sigmoid.output(diff) * dNCG);
          double lambdaDer = lambda * (1 - (lambda/dNCG));
          lambdas.put(pair[0], lambdas.get(pair[0]) - lambda); //λ1 = λ1 - dλ
          lambdas.put(pair[1], lambdas.get(pair[1]) + lambda); //λ2 = λ2 - dλ
          lambdaDers.put(pair[0], lambdaDers.get(pair[0]) - lambdaDer);
          lambdaDers.put(pair[1], lambdaDers.get(pair[1]) + lambdaDer);
        }
      }
      //Then create tree
      double[] minThresholdLoss = thresholds[minLossFeat];
      double minThreshold = minThresholdLoss[0];
      RegressionTree tree;
      try {
        tree = new RegressionTree(numLeaves, minLossFeat, minThreshold, trainingDocs, numSteps);
      }
      catch (InvalidFeatureThresholdException ie) {
        System.out.printf("Valid tree could not be created. Stopping training early at tree %d \n", t - 1);
        return; //TODO: Implement solution to continue creating trees. For now, stop training.
      }
      //RegressionTree tree = new RegressionTree(numLeaves, minLossFeat, minThreshold, trainingDocs);
      ranker.addTree(tree);
      minLoss = minThresholdLoss[1]; //For the next tree.

      List<Split> terminalLeaves = tree.getTerminalLeaves();
      //Assign lambdas as leaf scores
      for(Split leaf : terminalLeaves){
        double y = leaf.getScoredDocs().stream().filter(doc -> lambdas.containsKey(doc)).mapToDouble(doc -> lambdas.get(doc)).sum();
        double w = leaf.getScoredDocs().stream().filter(doc -> lambdaDers.containsKey(doc)).mapToDouble(doc -> lambdaDers.get(doc)).sum();
        //if(w == 0) w += 1e-8; //To avoid dividing by zero
        leaf.setScore(lrRate * y / w);
      }
      validate(t, evalK);
    }
  }

}
