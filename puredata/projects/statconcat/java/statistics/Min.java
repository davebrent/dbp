package statistics;


public class Min {
  public double extract(double[] samples) {
    double min = new Max().extract(samples);
    for(int i = 0; i < samples.length; i++) {
      if(samples[i] < min) {
        min = samples[i];
      }
    }
    return min;
  }

  public int extract(int[] samples) {
    int min = new Max().extract(samples);
    for(int i = 0; i < samples.length; i++) {
      if(samples[i] < min) {
        min = samples[i];
      }
    }
    return min;
  }

  public int get_min_index(double[] sequence) {
    double min = new Max().extract(sequence);
    int index = 0;
    for(int i = 0; i < sequence.length; i++) {
      if(sequence[i] < min) {
        min = sequence[i];
        index = i;
      }
    }
    return index;
  }
}
