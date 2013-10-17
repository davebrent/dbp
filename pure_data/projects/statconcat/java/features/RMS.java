package features;


public class RMS {
  public double extractFeature(double[] samples) {
    double sum = 0.0;

    for (int samp = 0; samp < samples.length; samp++) {
      sum += Math.pow(samples[samp], 2);
    }

    return Math.sqrt(sum / samples.length);
  }
}
