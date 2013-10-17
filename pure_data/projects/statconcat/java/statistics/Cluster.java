package statistics;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.TreeMap;
import core.Database;
import core.Unit;


public class Cluster {
  public Database KMeans (Database database, int k) {
    //Cluster a database into many smaller databases based on its contents
    //And return a list of these smaller database
    Database clustered_database = new Database();
    double[][] k_centers = initialise_k_centers(database, k);
    boolean stop = false;

    while(stop == false) {
      TreeMap <Integer, ArrayList<Unit>> clusters = cluster_data(database,
                                                                 k_centers);
      double[][] new_k_centers = new double[k_centers.length][7];

      for (int key = 0; key < k_centers.length; key++) {
        new_k_centers[key] = new Mean().centroid(clusters.get(key));
      }

      stop = check_static_points(new_k_centers, k_centers);

      if(stop == false) {
        k_centers = new_k_centers;
      } else {
        for (int key = 0; key < k_centers.length; key++) {
          for(int i = 0; i < clusters.get(key).size(); i++) {
            Unit unit = clusters.get(key).get(i);
            unit.assignCluster(key);
            clustered_database.store(unit);
          }
        }
      }
    }

    return clustered_database;
  }

  private double[][] initialise_k_centers(Database database, int k) {
    double[][] k_centers = new double[k][7];

    for(int j = 0; j < k_centers.length; j++) {
      k_centers[j] = database.get(j).getFeatures();
    }

    return k_centers;
  }

  private int get_closest_k_center(double[] distances) {
    return new Min().get_min_index(distances);
  }

  private TreeMap <Integer, ArrayList<Unit>> cluster_data(Database database,
                                                          double[][] k_centers) {
    TreeMap <Integer, ArrayList<Unit>> sets = new TreeMap <Integer, ArrayList<Unit>>();

    for(int i = 0;i < database.size(); i++) {
      Unit unit = database.get(i);
      double[] distances = new double[k_centers.length];

      for(int j = 0; j < distances.length; j++) {
        distances[j] = new Distance().euclidean_distance(unit.getFeatures(),
                                                         k_centers[j]);
      }

      int assigned_k_center = get_closest_k_center(distances);

      if(sets.containsKey(assigned_k_center) == true) {
        ArrayList <Unit> cluster = sets.get(assigned_k_center);
        cluster.add(unit);
        sets.put(assigned_k_center, cluster);
      } else {
        ArrayList <Unit> cluster = new ArrayList<Unit>();
        cluster.add(unit);
        sets.put(assigned_k_center, cluster);
      }
    }

    return sets;
  }

  private boolean check_static_points(double[][] current_k_centers,
                                      double[][] previous_k_centers) {
    return Arrays.deepEquals(current_k_centers, previous_k_centers);
  }
}
