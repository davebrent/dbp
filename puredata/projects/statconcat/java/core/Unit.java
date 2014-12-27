package core;

import processes.FeatureProcessor;


public class Unit {
  String filelocation;
  int startpoint;
  int endpoint;
  int windowtype;
  int unitsize;
  int cluster;
  double[] features;

  public Unit(String f, int s,
              double[] this_buffer,
              double[] prev_buffer, int w) throws Exception {
    // A unit is a small grain of sound.
    // It uses a small set of data to describe the sound it represents.
    // Each unit contains the information of where it came from
    filelocation = f;
    windowtype = w;
    unitsize = this_buffer.length;
    startpoint = s;
    endpoint = s + this_buffer.length;
    cluster = 0;
    features = new FeatureProcessor(this_buffer,
                                    prev_buffer,
                                    windowtype).getFeatures();
  }

  public Unit(String UnitString) {
    // This creates a unit from a string
    // For instance when a database is saved as a text file
    // This allows the database file to be read
    String[] values = UnitString.split("~");
    filelocation = values[0];
    unitsize = Integer.parseInt(values[1]);
    windowtype = Integer.parseInt(values[2]);
    startpoint = Integer.parseInt(values[3]);
    endpoint = Integer.parseInt(values[4]);

    int noOfFeatures = 7;

    features = new double[noOfFeatures];

    for(int i = 0; i < features.length; i++) {
      features[i] = Double.parseDouble(values[5 + i]);
    }
  }

  public String getFilename() {
    return filelocation;
  }

  public int start() {
    return startpoint;
  }

  public int end() {
    return endpoint;
  }

  public double[] getFeatures() {
    return features;
  }

  public int getUnitsize() {
    return unitsize;
  }

  public void assignCluster(int i) {
    cluster = i;
  }

  public int getCluster() {
    return cluster;
  }

  public String getUnitString() {
    String u = Integer.toString(getUnitsize()); //unitsize
    String w = Integer.toString(windowtype); //windowtype
    String s = Integer.toString(start()); //startpoint
    String e = Integer.toString(end()); //endpoint
    String g = "~";

    String unit =   filelocation+g+u+g+w+g+s+g+e+g;

    //Features
    for(int i = 0; i < features.length; i++) {
      unit += Double.toString(features[i]);
      if(i != features.length - 1) {
        unit += g;
      }
    }

    return unit;
  }

  public void normalizeFeatures(double[] maximums) {
    for(int i = 0; i < maximums.length; i++) {
      features[i] /= maximums[i];
    }
  }
}
