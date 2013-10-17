package statistics;

import java.util.Set;
import java.util.TreeMap;


public class Mode {
  public double extract(double[] samples) {
    TreeMap <Double, Integer> data = occurences(samples);
    Set <Double> key = data.keySet();
    int max = 0;
    double mode = 0;
    for(double d : key) {
      if(data.get(d) > max) {
        mode = d;
        max = data.get(d);
      }
    }

    return mode;
  }

  private TreeMap <Double, Integer> occurences(double[] samples) {
    TreeMap <Double, Integer> data = new TreeMap<Double, Integer>();

    for(int i = 0; i < samples.length; i++) {
      if(data.containsKey(samples[i]) == false) {
        data.put(samples[i], 1);
      } else {
        data.put(samples[i], data.get(samples[i]) + 1);
      }
    }

    return data;
  }
}
