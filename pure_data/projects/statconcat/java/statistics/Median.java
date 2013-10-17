package statistics;


public class Median {
  public double extract(double[] samples) {
    double mean = 0;

    for(int i = 0; i < samples.length; i++) {
      mean += samples[i];
    }

    mean /= samples.length;
    return mean;
  }
}
