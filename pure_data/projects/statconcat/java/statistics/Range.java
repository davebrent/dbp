package statistics;


public class Range {
  public double extract(double[] samples) {
    double max = max(samples);
    double min = max;

    for(int i = 0; i < samples.length; i++) {
      if(samples[i] < min) {
        min = samples[i];
      }
    }

    return max-min;
  }

  private double max(double[] samples) {
    double max = 0;
    for(int i = 0; i < samples.length; i++) {
      if(samples[i] > max) {
        max = samples[i];
      }
    }

    return max;
  }
}
