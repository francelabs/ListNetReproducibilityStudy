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

package org.ltr4l.lucene.solr.server;

import org.apache.lucene.search.DocIdSetIterator;
import org.apache.lucene.search.Explanation;
import org.apache.lucene.search.Scorer;
import org.apache.lucene.search.Weight;
import org.apache.commons.math3.analysis.function.Sigmoid;
import org.ltr4l.Ranker;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public abstract class AbstractLTRScorer extends Scorer {

  protected final List<FieldFeatureExtractor[]> featuresSpec;
  protected final DocIdSetIterator iterator;
  protected final Ranker ranker;

  public AbstractLTRScorer(Weight luceneWeight, List<FieldFeatureExtractor[]> featuresSpec,
                                     DocIdSetIterator iterator, Ranker ranker){
    super(luceneWeight);
    this.featuresSpec = featuresSpec;
    this.iterator = iterator;
    this.ranker = ranker;
  }

  //TODO correct explanation
  public List<Explanation> subExplanations(int target) throws IOException {
    List<Explanation> expls = new ArrayList<Explanation>();
    for(FieldFeatureExtractor[] extractors: featuresSpec){
      float feature = 0;
      List<Explanation> subExpls = new ArrayList<Explanation>();
      for(FieldFeatureExtractor extractor: extractors){
        subExpls.add(extractor.explain(target));
      }
      expls.add(Explanation.match(0f, "feature: " + feature + " sum of:", subExpls));
    }
    return expls;
  }

  public double predict() throws IOException {
    final int target = docID();
    int idx = 0;
    List<Double> features = new ArrayList<>();
    for (FieldFeatureExtractor[] extractors : featuresSpec) {
      for(FieldFeatureExtractor extractor: extractors){
        // Cast features because predict function only supports double-type features.
        features.add((double)extractor.feature(target)); // Need to check the order of extracted features?
      }
      idx++;
    }

    return ranker.predict(features);
  }

  @Override
  public int docID() {
    return iterator.docID();
  }

  @Override
  public DocIdSetIterator iterator() {
    return iterator;
  }

  @Override
  public float score() throws IOException {
    Sigmoid s = new Sigmoid();
    return (float)s.value(predict());
  }
}
