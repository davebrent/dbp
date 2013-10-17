package statistics;


public class StandardDeviation {
  public double extract(double[] samples) {
    double mean = new Mean().mean_array_double(samples);
    double deviation = 0;

    for(int i = 0; i < samples.length; i++) {
      double point = samples[i] - mean;
      deviation += (point * point);
    }

    return (int) Math.sqrt(deviation / samples.length);
  }
}
