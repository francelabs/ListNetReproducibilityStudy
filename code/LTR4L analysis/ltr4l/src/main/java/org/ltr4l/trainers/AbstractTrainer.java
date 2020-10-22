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

import java.io.*;
import java.util.*;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.ltr4l.Ranker;
import org.ltr4l.boosting.Ensemble;
import org.ltr4l.boosting.RankBoost;
import org.ltr4l.evaluation.DCG;
import org.ltr4l.evaluation.RankEval;
import org.ltr4l.evaluation.RankEval.RankEvalFactory;
import org.ltr4l.query.Query;
import org.ltr4l.query.QuerySet;
import org.ltr4l.svm.AbstractSVM;
import org.ltr4l.tools.Config;
import org.ltr4l.tools.Error;
import org.ltr4l.tools.LossCalculator;
import org.ltr4l.tools.Report;

import static org.ltr4l.tools.LossCalculator.DataSet.TRAINING;
import static org.ltr4l.tools.LossCalculator.DataSet.VALIDATION;

/**
 * Abstract class used for training the model held by Rankers.
 * This class is also the parameter holder.
 *
 * train() must be implemented based on algorithm used.
 */
public abstract class AbstractTrainer<R extends Ranker, C extends Config> {
  protected final int epochNum;
  protected final List<Query> trainingSet;
  protected final List<Query> validationSet;
  protected double maxScore;
  protected final Report report;
  protected final R ranker;
  protected final C config;
  protected final Error errorFunc;
  protected final int batchSize;
  protected final int evalK;
  protected final String modelFile;
  protected final RankEval eval;
  protected final  LossCalculator lossCalc;

  AbstractTrainer(List<Query> training, List<Query> validation, C config, R ranker, Error errorFunc, LossCalculator lossCalc) {
    this.config = config;
    epochNum = config.numIterations;
    trainingSet = training;
    validationSet = validation;
    maxScore = 0d;
    this.ranker = ranker; //TODO: ranker, errorFunc, and lossCalc assignments are done in child classes by implementing methods...
    this.errorFunc = errorFunc;
    this.lossCalc = lossCalc; //TODO: In child classes, requires that ranker and errorFunc be created already...
    assert(config.batchSize >= 0);
    batchSize = config.batchSize;
    eval = getEvaluator(config);
    evalK = getEvaluatorAtK(config);
    modelFile = getModelFile(config);
    report = Report.getReport(config);
  }

  private static RankEval getEvaluator(Config config){
    if (config.evaluation == null || config.evaluation.evaluator == null || config.evaluation.evaluator.equals(""))
      return new DCG.NDCG();
    final String evaluator = config.evaluation.evaluator;
    return RankEvalFactory.get(evaluator);
  }

  private static int getEvaluatorAtK(Config config){
    final int K_DEFAULT = 10;
    if(config.evaluation == null || config.evaluation.params == null) return K_DEFAULT;
    return Config.getInt(config.evaluation.params, "k", K_DEFAULT);
  }

  private static String getModelFile(Config config){
    if(config.model == null || config.model.file == null || config.model.file.isEmpty())
      return Config.Model.DEFAULT_MODEL_FILE;
    return config.model.file;
  }

  private static String getReportFile(Config config){
    return (config.report == null) ? null : config.report.file;
  }

  public R getRanker() {
    return ranker;
  }

  public double[] calculateLoss() {
    return new double[]{lossCalc.calculateLoss(TRAINING, ranker), lossCalc.calculateLoss(VALIDATION, ranker)};
  }

  public void validate(int iter, int pos) {
    double newScore = eval.calculateAvgAllQueries(ranker, validationSet, pos);
    if (newScore > maxScore) {
      maxScore = newScore;
    }
    double[] losses = calculateLoss();
    report.log(iter, newScore, losses[0], losses[1]);
  }

  public abstract void train();

  public void trainAndValidate() {
    for (int i = 1; i <= epochNum; i++) {
      train();
      validate(i, evalK);
    }
    report.close();
    try {
      if(!config.nomodel)
        ranker.writeModel(config, modelFile);
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static class TrainerFactory {

    /**
     * This returns the appropriate implementation of Trainer depending on the algorithm.
     * @param trainingSet The QuerySet containing the data to be used for training.
     * @param validationSet The QuerySet containing the data to be used for validation.
     * @param configFile The Config file containing parameters needed for Ranker class.
     * @param override Set another Config that overrides configFile.
     * @return new class which implements trainer.
     */
    public static AbstractTrainer getTrainer(QuerySet trainingSet, QuerySet validationSet, String configFile, Config override) {
      String algorithm;
      ObjectMapper mapper = new ObjectMapper();
      mapper.disable(JsonParser.Feature.AUTO_CLOSE_SOURCE);
      try{
        Reader reader = new BufferedReader(new InputStreamReader(new FileInputStream(configFile)));
        reader.mark(8192); //default buffer size...
        Map model = mapper.readValue(reader, Map.class);
        algorithm = ((String)model.get("algorithm")).toLowerCase();
        reader.reset(); //Note: if the config file exceeds buffer size, this will not work.
        return getTrainer(algorithm, trainingSet, validationSet, reader, override);
      }
      catch (IOException e){
        throw new IllegalArgumentException(e);
      }
    }

    /**
     * This returns the appropriate implementation of Trainer depending on the algorithm.
     * @param trainingSet The QuerySet containing the data to be used for training.
     * @param validationSet The QuerySet containing the data to be used for validation.
     * @param reader The Config Reader containing parameters needed for Ranker class.
     * @param override Set another Config that overrides reader Config.
     * @return new class which implements trainer.
     */
    public static AbstractTrainer getTrainer(QuerySet trainingSet, QuerySet validationSet, Reader reader, Config override) {
      String algorithm;
      ObjectMapper mapper = new ObjectMapper();
      mapper.disable(JsonParser.Feature.AUTO_CLOSE_SOURCE);
      try{
        Map model = mapper.readValue(reader, Map.class);
        algorithm = ((String)model.get("algorithm")).toLowerCase();
        reader.reset();
        return getTrainer(algorithm, trainingSet, validationSet, reader, override);
      }
      catch (IOException e){
        throw new IllegalArgumentException(e);
      }
    }
    /**
     * This returns the appropriate implementation of Trainer depending on the algorithm.
     * @param algorithm Algorithm/implementation to be used.
     * @param trainingSet The QuerySet containing the data to be used for training.
     * @param validationSet The QuerySet containing the data to be used for validation.
     * @param reader The Config Reader containing parameters needed for Ranker class.
     * @param override Set another Config that overrides reader Config.
     * @return new class which implements trainer.
     */
    public static AbstractTrainer getTrainer(String algorithm, QuerySet trainingSet, QuerySet validationSet, Reader reader, Config override) {
      List<Query> training = trainingSet.getQueries();
      List<Query> validation = validationSet.getQueries();
      try{
        switch (algorithm.toLowerCase()) {
          case "prank": {
            Config config = Config.getConfig(reader, Config.ConfigType.BASIC);
            config.overrideBy(override);
            return new PRankTrainer(training, validation, config);
          }
          case "oap": {
            OAPBPMTrainer.OAPBPMConfig config = Config.getConfig(reader, Config.ConfigType.OAP);
            config.overrideBy(override);
            return new OAPBPMTrainer(training, validation, config);
          }
          case "ranknet": {
            MLPTrainer.MLPConfig config = Config.getConfig(reader, Config.ConfigType.MLP);
            config.overrideBy(override);
            return new RankNetTrainer(training, validation, config);
          }
          case "franknet": {
            MLPTrainer.MLPConfig config = Config.getConfig(reader, Config.ConfigType.MLP);
            config.overrideBy(override);
            return new FRankTrainer(training, validation, config);
          }
          case "lambdarank": {
            MLPTrainer.MLPConfig config = Config.getConfig(reader, Config.ConfigType.MLP);
            config.overrideBy(override);
            return new LambdaRankTrainer(training, validation, config);
          }
          case "nnrank": {
            MLPTrainer.MLPConfig config = Config.getConfig(reader, Config.ConfigType.MLP);
            List<Map<String, Object>> layers = config.getReqArrayParams(config.params, "layers");
            Map<String, Object> outputLayer = new HashMap<>();
            outputLayer.put("num", QuerySet.findMaxLabel(training));
            outputLayer.put("activator", "sigmoid");
            layers.add(outputLayer);
            config.overrideBy(override);
            return new NNRankTrainer(training, validation, config);
          }
          case "sortnet": {
            MLPTrainer.MLPConfig config = Config.getConfig(reader, Config.ConfigType.MLP);
            config.overrideBy(override);
            return new SortNetTrainer(training, validation, config);
          }
          case "listnet": {
            MLPTrainer.MLPConfig config = Config.getConfig(reader, Config.ConfigType.MLP);
            config.overrideBy(override);
            return new ListNetTrainer(training, validation, config);
          }
          case "lambdamart": {
            Ensemble.TreeConfig config = Config.getConfig(reader, Config.ConfigType.TREE);
            config.overrideBy(override);
            return new LambdaMartTrainer(training, validation, config);
          }
          case "rankboost": {
            RankBoost.RankBoostConfig config = Config.getConfig(reader, Config.ConfigType.BOOSTING);
            config.overrideBy(override);
            return new RankBoostTrainer(training, validation, config);
          }
          case "adaboost": {
            RankBoost.RankBoostConfig config = Config.getConfig(reader, Config.ConfigType.BOOSTING);
            config.overrideBy(override);
            return new AdaBoostTrainer(training, validation, config);
          }
          case "ranksvm": {
            AbstractSVM.SVMConfig config = Config.getConfig(reader, Config.ConfigType.SVM);
            config.overrideBy(override);
            return new RankSVMTrainer(training, validation, config);
          }
          default:
            throw new IllegalArgumentException();
        }
      }
      finally {
        try {
          if(reader != null) reader.close();
        } catch (IOException ignored) {
        }
      }
    }
  }
}
