package statistics;

import java.util.ArrayList;
import core.Unit;


public class Mean {
  public double mean(double[] samples) {
    double mean = 0;
    for(int i = 0; i < samples.length; i++) {
      mean += samples[i];
    }
    mean /= samples.length;
    return mean;
  }

  public float mean(int[] samples) {
    float mean = 0;
    for(int i = 0; i < samples.length; i++) {
      mean += samples[i];
    }
    mean /= samples.length;
    return mean;
  }

  public double mean_array_double(double[] samples) {
    double mean = 0;
    for(int i = 0; i < samples.length; i++) {
      mean += Math.abs(samples[i]);
    }
    mean /= samples.length;
    return mean;
  }

  public double[] centroid (ArrayList <Unit> units) {
    //Calculate the average feature vector from a list of units
    double[] centroid = new double[7];

    if(units.size() > 1) {
      for(int i = 0; i < units.size(); i++) {
        double[] features = units.get(i).getFeatures();
        for(int j = 0; j < centroid.length; j++) {
          centroid[j] += features[j];
        }
      }
      for(int i = 0; i < centroid.length; i++) {
        centroid[i] /= units.size();
      }
    } else if(units.size() == 1) {
      centroid = units.get(0).getFeatures();
    } else {
      for(int i = 0; i < centroid.length; i++) {
        centroid[i] = 0;
      }
    }
    return centroid;
  }
}
