package processes;

import java.util.ArrayList;
import statistics.*;
import core.Unit;


public class AverageProcessor {
  double[] corpus_descriptor;
  int unitsize;
  int windowtype;

  public AverageProcessor(ArrayList <Unit> units) {
    int no_of_feat = 7;

    corpus_descriptor = new double[5*no_of_feat];
    double[][] corpus_features = units_features(units, no_of_feat);
    Mean mean = new Mean();
    Median median = new Median();
    Mode mode = new Mode();
    StandardDeviation stndDvtn = new StandardDeviation();
    Range range = new Range();

    for(int i = 0; i < corpus_features.length; i+=5) {
      double[] feature = corpus_features[i];
      corpus_descriptor[i+0] = mean.mean(feature);
      corpus_descriptor[i+1] = median.extract(feature);
      corpus_descriptor[i+2] = mode.extract(feature);
      corpus_descriptor[i+3] = stndDvtn.extract(feature);
      corpus_descriptor[i+4] = range.extract(feature);
    }
  }

  private double[][] units_features(ArrayList<Unit> units, int no_of_feat) {
    //Take a list of units and sort it into a matrix [feature] x [time]
    double[][] corpus_features = new double[no_of_feat][units.size()];

    for(int i = 0; i < units.size(); i++) {
      double[] unit_descriptor = units.get(i).getFeatures();

      for(int j = 0; j < unit_descriptor.length; j++) {
        corpus_features[j][i] = unit_descriptor[j];
      }
    }

    return corpus_features;
  }

  public double[] getAverages() {
    return corpus_descriptor;
  }
}
