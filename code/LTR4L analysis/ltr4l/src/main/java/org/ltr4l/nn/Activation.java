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

package org.ltr4l.nn;

/**
 * Activation's output is used by a node to determine the node's output.
 * The total input of the node is the input of the function.
 * The derivative of Activation is used for backpropagation.
 */
public interface Activation {
  double output(double input);

  double derivative(double input);

  class ActivationFactory {
    public static Activation getActivator(String type) {
      for(Activation act : Type.values())
        if(type.toLowerCase().equals(act.toString().toLowerCase()))
          return act;
      return Type.Identity;
      }
  }

  public static enum Type implements Activation{
    Identity{
      @Override
      public double output(double input){
        return input;
      }

      @Override
      public double derivative(double input){
        return 1;
      }
    },
    Sigmoid{
      @Override
      public double output(double input){
        return 1 / (1 + Math.exp(-input));
      }
      @Override
      public double derivative(double input) {
        double output = output(input);
        return (output) * (1 - output);
      }

    },
    ReLU{
      @Override
      public double output(double input) {
        return Math.max(0.01, input);
      }
      @Override
      public double derivative(double input) {
        return input <= 0 ? 0 : 1;
      }
    },
    LeakyReLU{
      @Override
      public double output(double input) {
        return input <= 0 ? 0.01 * input : input;
      }
      @Override
      public double derivative(double input) {
        return input <= 0 ? 0.01 : 1;
      }
    },
    TanH{
      @Override
      public double output(double input) {
        return Math.tanh(input);
      }
      @Override
      public double derivative(double input) {
        double tanh = Math.tanh(input);
        return 1 - (tanh * tanh);
      }
    }
  }
}

