package features;

import statistics.StandardDeviation;


public class SpectralVariability {
  public double extractFeature(double[] this_mag_spectrum) {
    return new StandardDeviation().extract(this_mag_spectrum);
  }
}
