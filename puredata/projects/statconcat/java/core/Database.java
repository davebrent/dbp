package core;

import java.util.ArrayList;
import processes.AverageProcessor;
import statistics.Distance;


public class Database {
  ArrayList <Unit> database;

  public Database() {
    database = new ArrayList <Unit>();
  }

  public void store(Unit unit) {
    database.add(unit);
  }

  public void storeAll(Corpus corpus) {
    database.addAll(corpus.toDatabase().toArrayList());
  }

  public void removeAll() {
    database.removeAll(database);
  }

  public int size() {
    return database.size();
  }

  public int unitSize() {
    return database.get(0).getUnitsize();
  }

  public Unit get(int i) {
    return database.get(i);
  }

  public void substitute(int index, Unit unit) {
    database.set(index, unit);
  }

  public ArrayList<Unit> toArrayList() {
    return database;
  }

  public double[] contentDescriptors() {
    return new AverageProcessor(database).getAverages();
  }

  public double[] maxFeatures() {
    double[] maxfeatures = new double[7];

    for(int i = 0; i < maxfeatures.length; i++) {
      maxfeatures[i] = 0;
    }

    for(int i = 0; i < size(); i++) {
      double[] features = database.get(i).getFeatures();
      for(int j = 0; j < features.length; j++) {
        if(features[j] > maxfeatures[j]) {
          maxfeatures[j] = features[j];
        }
      }
    }

    return maxfeatures;
  }

  public void normalizeFeatures(double[] amount) {
    for(int i=0;i<size();i++)
      database.get(i).normalizeFeatures(amount);
  }

  public Unit similarUnit(Unit g, float[] weights) {
    Distance dist = new Distance();
    double[] p1 = g.getFeatures();
    double d = dist.weighted_distance(p1,
                                      database.get(0).getFeatures(),
                                      weights);
    int l = 0;

    for(int i = 1; i < size(); i++) {
      double a = dist.weighted_distance(p1,
                                        database.get(i).getFeatures(),
                                        weights);
      if(a < d) {
        l = i;
        d = a;
      }
    }

    return database.get(l);
  }

  public Unit randomUnit(int cluster_number) {
    ArrayList <Unit> cluster = new ArrayList <Unit>();

    for(int i = 0; i < database.size(); i++) {
      if(database.get(i).getCluster() == cluster_number) {
        cluster.add(database.get(cluster_number));
      }
    }

    int random = (int) Math.round(Math.random() * (cluster.size() - 1));
    return cluster.get(random);
  }
}
