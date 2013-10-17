package statistics;


public class Max {
  public double extract(double[] samples) {
    double max = 0;

    for(int i=0;i<samples.length;i++) {
      if(samples[i] > max) {
        max = samples[i];
      }
    }

    return max;
  }

  public int extract(int[] samples) {
    int max = 0;

    for(int i = 0; i < samples.length; i++) {
      if(samples[i] > max) {
        max = samples[i];
      }
    }

    return max;
  }

  public double[] max_in_two_lists(double[] list1, double[] list2) {
    // Get the max features from the target corpus and the database
    // and take the maximum features from both
    // Used to normalize both the database and the target corpus
    double[] maxfeatures = new double[list2.length];

    for(int i = 0; i < maxfeatures.length; i++) {
      if(list2[i] > list1[i]) {
        maxfeatures[i] = list2[i];
      } else {
        maxfeatures[i] = list1[i];
      }
    }

    return maxfeatures;
  }
}
