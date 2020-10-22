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
package org.ltr4l.svm;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class SVMInitializer {
  private final Random r;
  private final double mean;
  private final double stdev;
  private final Type initType;
  private static final Type DEFAULT = Type.UNIFORM;

  private static Type getInitType(String initType){
    for (Type type : Type.values())
      if(type.name().equals(initType.toUpperCase()))
        return type;
    return DEFAULT;
  }

  public SVMInitializer(String initType){
    this(initType, 0, 0.1);
  }

  public SVMInitializer(String initType, double mean, double stdev){
    this.mean = mean;
    this.stdev = stdev;
    this.initType = getInitType(initType);
    r = new Random(System.currentTimeMillis());
  }

  private double nextDouble(){
    switch (initType){
      case UNIFORM:
        return r.nextDouble();
      case GAUSSIAN:
        return r.nextDouble() * stdev + mean;
      case ZERO:
        return 0d;
      default:
        System.err.println("Invalid initialization strategy provided. Will use default Uniform strategy.");
        return r.nextDouble();
    }
  }

  public List<Double> makeInitialWeights(int wDim){
    List<Double> weights = new ArrayList<>();
    for(int i = 0; i < wDim; i++)
      weights.add(nextDouble());
    return weights;
  }

  public double getBias(){
    return nextDouble();
  }

  public static enum Type {
    UNIFORM, GAUSSIAN, ZERO
  }
}
