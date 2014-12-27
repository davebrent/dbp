package core;

import java.io.IOException;
import printers.Print;
import statistics.Cluster;
import statistics.Markov;
import statistics.Max;


public class Target {
  Database corpus; //Target Sound File
  Database database; //Main Database
  Database mosaic; //Output Sound File
  String filename;

  public Target(Corpus corpus_, Database database_,
                boolean[] databaseprint) throws Exception {
    mosaic = new Database();
    database = database_;
    corpus = corpus_.toDatabase();
    filename = corpus_.getFilename();
    normalize();

    Print print = new Print();

    if(databaseprint[0] == true) {
      print.unitsToTextfile(database_, filename);
    }

    if(databaseprint[1] == true) {
      print.featuresToTextfile(database_, filename);
    }
  }

  public int getbuffersize() {
    return mosaic.size()*corpus.unitSize();
  }

  public Unit getunitat(int i) {
    return mosaic.get(i);
  }

  public int getlength() {
    return mosaic.size();
  }

  public void removeall() {
    corpus.removeAll();
    database.removeAll();
    mosaic.removeAll();
  }

  public void mosaic(float[] weights) {
    for(int j = 0; j < corpus.size(); j++) {
      mosaic.store(database.similarUnit(corpus.get(j), weights));
    }
  }

  public void markov_mosaic(int states,
                            int order,
                            float[] weights,
                            boolean[] clusterprint) throws IOException {
    cluster(states, clusterprint);
    int[] markov_pattern = markov_pattern(build_pattern(weights), order);

    for(int i = 0; i< markov_pattern.length; i++) {
      mosaic.store(database.randomUnit(markov_pattern[i]));
    }
  }

  private void normalize() {
    double[] maximums = new Max().max_in_two_lists(corpus.maxFeatures(),
                                                   database.maxFeatures());
    corpus.normalizeFeatures(maximums);
    database.normalizeFeatures(maximums);
  }

  private void cluster(int k, boolean[] clusterprint) throws IOException {
    database = new Cluster().KMeans(database, k);
    Print print = new Print();
    if(clusterprint[0] == true) {
      print.clusterUnitsToTextFile(database, k,filename);
    }

    if(clusterprint[1] == true) {
      print.clusterFeaturesToTextFile(database, k,filename);
    }
  }

  private int[] build_pattern(float[] weights) {
    mosaic(weights);
    int[] sequence = new int[mosaic.size()];

    for(int i = 0; i < sequence.length; i++) {
      sequence[i] = mosaic.get(i).getCluster();
    }

    mosaic.removeAll();
    return sequence;
  }

  private int[] markov_pattern(int[] pattern, int order) {
    Markov markov = new Markov(order);

    for(int i = 0; i < pattern.length; i++) {
      markov.analyse(pattern[i]);
    }

    for(int i = 0; i < pattern.length; i++) {
      pattern[i] = markov.generate();
    }

    return pattern;
  }
}
