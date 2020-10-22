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

import org.junit.Assert;
import org.junit.Test;
import org.ltr4l.tools.Regularization;

public class MLPTest extends MLPTestBase<MLP.MNode, MLP.Edge> {

  @Test
  public void testConstructorMinimum() throws Exception {
    /*
     * create 1 x 1 network
     *
     *      \      (bias)
     *   o - o
     *
     */
    MLP mlp = new MLP(1, NetworkShape.parseSetting("1,Sigmoid"),
        new Optimizer.SGDFactory(), new Regularization.L1(), WeightInitializer.Type.normal.name());

    Assert.assertTrue(mlp.regularization instanceof Regularization.L1);

    Assert.assertEquals(2, mlp.network.size());
    Assert.assertEquals(1, mlp.getLayer(0).size());
    Assert.assertEquals(1, mlp.getLayer(1).size());
    MLP.MNode inputNode = mlp.getNode(0, 0);
    Assert.assertTrue(inputNode.getActivation() == Activation.Type.Identity);
    MLP.MNode hiddenNode = mlp.getNode(1, 0);
    Assert.assertTrue(hiddenNode.getActivation() == Activation.Type.Sigmoid);
    Assert.assertEquals(0, inputNode.getInputEdges().size());
    Assert.assertEquals(1, inputNode.getOutputEdges().size());
    Assert.assertEquals(2, hiddenNode.getInputEdges().size());
    Assert.assertEquals(0, hiddenNode.getOutputEdges().size());

    MLP.Edge outputEdge = inputNode.getOutputEdge(0);
    MLP.Edge inputEdge0 = hiddenNode.getInputEdge(0);
    assertBetweenNodes(inputNode, 0, hiddenNode, 1);
    assertBiasEdge(inputEdge0, hiddenNode);

    Assert.assertTrue(outputEdge.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge0.getOptimizer() instanceof Optimizer.SGD);
  }

  @Test
  public void testConstructor2x2() throws Exception {
    /*
     * create 2 x 2 network
     *
     *      \      (bias)
     *   o - o
     *     X\      (bias)
     *   o - o
     *
     */
    MLP mlp = new MLP(2, NetworkShape.parseSetting("2,ReLU"),
        new Optimizer.SGDFactory(), new Regularization.L2(), WeightInitializer.Type.normal.name());

    Assert.assertTrue(mlp.regularization instanceof Regularization.L2);

    Assert.assertEquals(2, mlp.network.size());
    Assert.assertEquals(2, mlp.getLayer(0).size());
    Assert.assertEquals(2, mlp.getLayer(1).size());
    MLP.MNode inputNode0 = mlp.getNode(0, 0);
    Assert.assertTrue(inputNode0.getActivation() == Activation.Type.Identity);
    MLP.MNode inputNode1 = mlp.getNode(0, 1);
    Assert.assertTrue(inputNode1.getActivation() == Activation.Type.Identity);
    MLP.MNode hiddenNode0 = mlp.getNode(1, 0);
    Assert.assertTrue(hiddenNode0.getActivation() == Activation.Type.ReLU);
    MLP.MNode hiddenNode1 = mlp.getNode(1, 1);
    Assert.assertTrue(hiddenNode1.getActivation() == Activation.Type.ReLU);
    Assert.assertEquals(0, inputNode0.getInputEdges().size());
    Assert.assertEquals(0, inputNode1.getInputEdges().size());
    Assert.assertEquals(2, inputNode0.getOutputEdges().size());
    Assert.assertEquals(2, inputNode1.getOutputEdges().size());
    Assert.assertEquals(3, hiddenNode0.getInputEdges().size());
    Assert.assertEquals(3, hiddenNode1.getInputEdges().size());
    Assert.assertEquals(0, hiddenNode0.getOutputEdges().size());
    Assert.assertEquals(0, hiddenNode1.getOutputEdges().size());

    MLP.Edge inputEdge00 = hiddenNode0.getInputEdge(0);
    MLP.Edge inputEdge01 = hiddenNode0.getInputEdge(1);
    MLP.Edge inputEdge02 = hiddenNode0.getInputEdge(2);
    MLP.Edge inputEdge10 = hiddenNode1.getInputEdge(0);
    MLP.Edge inputEdge11 = hiddenNode1.getInputEdge(1);
    MLP.Edge inputEdge12 = hiddenNode1.getInputEdge(2);
    assertBetweenNodes(inputNode0, 0, hiddenNode0, 1);
    assertBetweenNodes(inputNode0, 1, hiddenNode1, 1);
    assertBetweenNodes(inputNode1, 0, hiddenNode0, 2);
    assertBetweenNodes(inputNode1, 1, hiddenNode1, 2);
    assertBiasEdge(inputEdge00, hiddenNode0);
    assertBiasEdge(inputEdge10, hiddenNode1);

    Assert.assertTrue(inputEdge00.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge01.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge02.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge10.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge11.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge12.getOptimizer() instanceof Optimizer.SGD);
  }

  @Test
  public void testConstructor1x1x1() throws Exception {
    /*
     * create 1 x 1 x 1 network
     *
     *      \   \   (bias)
     *   o - o - o
     *
     */
    MLP mlp = new MLP(1, NetworkShape.parseSetting("1,Sigmoid 1,ReLU"),
        new Optimizer.SGDFactory(), new Regularization.L1(), WeightInitializer.Type.normal.name());

    Assert.assertTrue(mlp.regularization instanceof Regularization.L1);

    Assert.assertEquals(3, mlp.network.size());
    Assert.assertEquals(1, mlp.getLayer(0).size());
    Assert.assertEquals(1, mlp.getLayer(1).size());
    Assert.assertEquals(1, mlp.getLayer(2).size());
    MLP.MNode inputNode = mlp.getNode(0, 0);
    Assert.assertTrue(inputNode.getActivation() == Activation.Type.Identity);
    MLP.MNode hiddenNode0 = mlp.getNode(1, 0);
    Assert.assertTrue(hiddenNode0.getActivation() == Activation.Type.Sigmoid);
    MLP.MNode hiddenNode1 = mlp.getNode(2, 0);
    Assert.assertTrue(hiddenNode1.getActivation() == Activation.Type.ReLU);
    Assert.assertEquals(0, inputNode.getInputEdges().size());
    Assert.assertEquals(1, inputNode.getOutputEdges().size());
    Assert.assertEquals(2, hiddenNode0.getInputEdges().size());
    Assert.assertEquals(1, hiddenNode0.getOutputEdges().size());
    Assert.assertEquals(2, hiddenNode1.getInputEdges().size());
    Assert.assertEquals(0, hiddenNode1.getOutputEdges().size());

    MLP.Edge inputEdge00 = hiddenNode0.getInputEdge(0);
    MLP.Edge inputEdge01 = hiddenNode0.getInputEdge(1);
    MLP.Edge inputEdge10 = hiddenNode1.getInputEdge(0);
    MLP.Edge inputEdge11 = hiddenNode1.getInputEdge(1);
    assertBetweenNodes(inputNode, 0, hiddenNode0, 1);
    assertBetweenNodes(hiddenNode0, 0, hiddenNode1, 1);
    assertBiasEdge(inputEdge00, hiddenNode0);
    assertBiasEdge(inputEdge10, hiddenNode1);

    Assert.assertTrue(inputEdge00.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge01.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge10.getOptimizer() instanceof Optimizer.SGD);
    Assert.assertTrue(inputEdge11.getOptimizer() instanceof Optimizer.SGD);
  }
}
