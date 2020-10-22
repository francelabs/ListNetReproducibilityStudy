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

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.ltr4l.query.Document;
import org.ltr4l.query.Query;
import org.ltr4l.query.QuerySet;
import org.ltr4l.tools.*;

/**
 * The implementation of AbstractTrainer which uses the
 * OAP-BPM algorithm.
 *
 * E. Harrington: Online ranking/collaborative filtering using the Perceptron algorithm . ICML
 * 20, 2003.
 */
public class OAPBPMTrainer extends AbstractTrainer<OAPBPMTrainer.OAPBPMRank, OAPBPMTrainer.OAPBPMConfig> {
  private double maxScore;
  private final  List<Document> trainingDocList;

  OAPBPMTrainer(List<Query> training, List<Query> validation, OAPBPMConfig config) {
    this(training, validation, config, new OAPBPMRank(training.get(0).getFeatureLength(), QuerySet.findMaxLabel(training), config.getPNum(), config.getBernNum()));
  }

  OAPBPMTrainer(List<Query> training, List<Query> validation, OAPBPMConfig config, OAPBPMRank ranker) {
    super(training,
        validation,
        config,
        ranker,
        StandardError.SQUARE,
        new PointwiseLossCalc.StandardPointLossCalc<OAPBPMRank>(training, validation, StandardError.SQUARE));
    maxScore = 0d;
    trainingDocList = new ArrayList<>();
    for (Query query : trainingSet)
      trainingDocList.addAll(query.getDocList());
  }

  @Override
  public void train() {
    for (Document doc : trainingDocList)
      ranker.updateWeights(doc);
  }

  public static class OAPBPMConfig extends Config {

    @JsonIgnore
    public int getPNum(){
      return getInt(params, "N", 1);   // TODO: default value 1 is appropriate?
    }

    @JsonIgnore
    public double getBernNum(){
      return getDouble(params, "bernoulli", 0.03);
    }
  }

  public static class OAPBPMRank extends PRankTrainer.PRank {
    private List<PRankTrainer.PRank> pRanks;
    private final double bernProb;

    public OAPBPMRank(int featureLength, int maxLabel, int pNumber, double bernNumber) {
      super(featureLength, maxLabel);
      pRanks = new ArrayList<>();
      for (int i = 0; i < pNumber; i++)
        pRanks.add(new PRankTrainer.PRank(featureLength, maxLabel));
      bernProb = bernNumber; //Note: must be between 0 and 1.
    }

    @Override
    public void updateWeights(Document doc) {
      for (PRankTrainer.PRank prank : pRanks) {
        //Will or will not present document to the perceptron.
        if (bernoulli() == 1) {
          double prediction = prank.predict(doc.getFeatures());
          int label = doc.getLabel();
          if (label != prediction) { //if the prediction is wrong, update that perceptron's weights
            prank.updateWeights(doc);
            for (int i = 0; i < weights.length; i++)
              weights[i] += prank.getWeights()[i] / (double) pRanks.size(); //and update overall weights
            for (int i = 0; i < thresholds.length; i++)
              thresholds[i] += prank.getThresholds()[i] / (double) pRanks.size();
          }
        }

      }
    }

    private int bernoulli() {
      return new Random().nextDouble() < bernProb ? 1 : 0;
    }

  }
}

