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

import org.apache.lucene.search.Explanation;

import java.io.IOException;

public class FieldFeatureIDFExtractor implements FieldFeatureExtractor {

  private final int numDocs;
  private final int docFreq;
  private final float idf;

  public FieldFeatureIDFExtractor(int numDocs, int docFreq){
    assert numDocs >= docFreq;
    this.numDocs = numDocs + 1;
    this.docFreq = docFreq <= 0 ? 1 : docFreq;
    idf = (float)Math.log((double)this.numDocs/(double)this.docFreq);
  }

  @Override
  public float feature(int target) throws IOException {
    return idf;
  }

  @Override
  public Explanation explain(int target) throws IOException {
    return Explanation.match(idf, "log(numDocs: " + numDocs + "/docFreq: " + docFreq + ")");
  }
}
