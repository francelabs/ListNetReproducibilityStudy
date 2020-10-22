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

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;

public class VectorMathTest {
  private List<Double> A;
  private List<Double> B;

  @Before
  public void setUp() throws Exception {
    A = new ArrayList<>();
    for(double num : new double[] {1d, 2d, 3d, 4d})
      A.add(num);
    B = new ArrayList<>();
    for(double num : new double[] {5d, 7d, 9d, 11d})
      B.add(num);
  }

  @Test
  public void testDot() throws Exception {
    Assert.assertEquals(90d, VectorMath.dot(A, B), 0.01);
  }

  @Test
  public void testScalarMult() throws Exception {
    List<Double> C = VectorMath.scalarMult(3, A);
    Assert.assertEquals(3, C.get(0), 0.01);
    Assert.assertEquals(6, C.get(1), 0.01);
    Assert.assertEquals(9, C.get(2), 0.01);
    Assert.assertEquals(12, C.get(3), 0.01);

    C = VectorMath.scalarMult(2.5, B);
    Assert.assertEquals(12.5, C.get(0), 0.01);
    Assert.assertEquals(17.5, C.get(1), 0.01);
    Assert.assertEquals(22.5, C.get(2), 0.01);
    Assert.assertEquals(27.5, C.get(3), 0.01);
  }

  @Test
  public void testAdd() throws Exception {
    List<Double> C = VectorMath.add(A, B);
    Assert.assertEquals(6d, C.get(0), 0.01);
    Assert.assertEquals(9d, C.get(1), 0.01);
    Assert.assertEquals(12d, C.get(2), 0.01);
    Assert.assertEquals(15d, C.get(3), 0.01);
  }

  @Test
  public void testNorm2() throws Exception {
    Assert.assertEquals(30d, VectorMath.norm2(A), 0.01);
    Assert.assertEquals(276d, VectorMath.norm2(B), 0.01);
  }

  @Test
  public void testNorm() throws Exception {
    Assert.assertEquals(Math.sqrt(30d), VectorMath.norm(A), 0.01);
    Assert.assertEquals(Math.sqrt(276d), VectorMath.norm(B), 0.01);
  }

  @Test
  public void testDiff() throws Exception {
    double diff = 4d;
    for(double elem : VectorMath.diff(A, B)){
      Assert.assertEquals(-diff, elem, 0.01);
      diff++;
    }
  }
}