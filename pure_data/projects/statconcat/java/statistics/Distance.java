package statistics;

import core.Unit;


public class Distance {
  public double euclidean_distance(double[] v1, double[] v2) {
    //Euclidean Distance between two vectors
    double d = 0;

    for (int i = 0; i < v1.length; i++) {
      d += Math.pow((v1[i] - v2[i]), 2);
    }

    return Math.sqrt(d);
  }

  public double unit_euclidean_distance(Unit a, Unit b) {
    //Euclidean Distance between two vectors
    double d = 0;
    double [] v1 = a.getFeatures();
    double [] v2 = b.getFeatures();

    for (int i = 0; i < v1.length; i++) {
      d += Math.pow((v1[i] - v2[i]), 2);
    }

    return Math.sqrt(d);
  }

  public double weighted_distance(double[] p1, double[] p2, float[] weights) {
    // A simple weighted euclidean distance.
    // Features need to have been normalized for this to have any effect
    double d = 0;

    for (int i = 0; i < p1.length; i++) {
      d += Math.pow((p1[i] - p2[i]), 2) * weights[i];
    }

    return Math.sqrt(d);
  }
}
