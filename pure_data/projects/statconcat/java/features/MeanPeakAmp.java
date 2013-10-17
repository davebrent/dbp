package features;

import statistics.Mean;


public class MeanPeakAmp {
  public double extractFeature(double[] samples) {
    return new Mean().mean_array_double(samples);
  }
}
