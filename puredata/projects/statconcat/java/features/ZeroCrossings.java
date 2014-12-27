package features;


public class ZeroCrossings {
  public double extractFeature(double[] samples) {
    double count = 0;

    for (int samp = 0; samp < samples.length - 1; samp++) {
      if (samples[samp] > 0.0 && samples[samp + 1] < 0.0) {
        count++;
      } else if (samples[samp] < 0.0 && samples[samp + 1] > 0.0) {
        count++;
      } else if (samples[samp] == 0.0 && samples[samp + 1] != 0.0) {
        count++;
      }
    }

    return count / samples.length;
  }
}
