package printers;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DecimalFormat;
import java.util.ArrayList;
import statistics.*;
import core.Database;
import features.FFT;


public class Print {
  public void clusterFeaturesToTextFile(Database database, int k,
                                        String filename) throws IOException {
    String[] feature_labels = {"Spectral Rolloff",
                               "Spectral Centroid",
                               "Spectral Flux",
                               "Spectral Variability",
                               "Zero Crossing Rate",
                               "RMS",
                               "Mean Peak Amplitude"};
    ArrayList<Database> clusters = new ArrayList<Database>();

    for(int i = 0; i < k; i++) {
      Database cluster = new Database();
      for(int j = 0; j < database.size(); j++) {
        if(database.get(j).getCluster() == i) {
          cluster.store(database.get(j));
        }
      }
      clusters.add(cluster);
    }

    int [] cluster_size = new int[clusters.size()];
    FileWriter  file = new FileWriter(filename + "-cluster_features.txt");
    PrintWriter out  = new PrintWriter(file);

    for(int i = 0; i < clusters.size(); i++) {
      out.println("Cluster: " + i + ": " + clusters.get(i).size() + " units stored");
      cluster_size[i] = clusters.get(i).size();
    }

    out.println();
    out.println(new Max().extract(cluster_size) + " :Max Size");
    out.println(new Min().extract(cluster_size) + " :Min Size");
    out.println(new Mean().mean(cluster_size) + " :Mean Size");

    for(int i = 0; i < clusters.size(); i++) {
      double[]contentDescriptors = clusters.get(i).contentDescriptors();

      for(int l = 0; l < 7; l++) {
        out.println(feature_labels[l]);
        out.println(contentDescriptors[(l*5)+0]+" :Mean");
        out.println(contentDescriptors[(l*5)+1]+" :Median");
        out.println(contentDescriptors[(l*5)+2]+" :Mode");
        out.println(contentDescriptors[(l*5)+3]+" :Standard Deviation");
        out.println(contentDescriptors[(l*5)+4]+" :Range");
      }
    }
    out.close();
  }

  public void clusterUnitsToTextFile(Database database,
                                     int k,
                                     String filename) throws IOException {
    for(int i = 0; i < k; i++) {
      Database cluster = new Database();
      for(int j = 0; j < database.size(); j++) {
        if(database.get(j).getCluster() == i) {
          cluster.store(database.get(j));
        }
      }
      unitsToTextfile(cluster, filename + "-cluster-" + i);
    }
  }

  public void featuresToTextfile (Database database,
                                  String filename) throws IOException {
    FileWriter file = new FileWriter(filename + "-features.txt");
    PrintWriter out = new PrintWriter(file);

    for(int j = 0; j < database.size(); j++) {
      double[] feature = database.get(j).getFeatures();
      for(int i = 0; i < feature.length; i++) {
        DecimalFormat f = new DecimalFormat("0.000000000000000000");
        String s = f.format(feature[i]);

        if(i==database.size() - 1) {
          out.print(s);
        } else {
          out.print(s+" ");
        }
      }

      out.println();
    }
    out.close();
  }

  public void unitsToTextfile (Database database,
                               String filename) throws IOException {
    FileWriter file = new FileWriter(filename + "-unit.txt");
    PrintWriter out = new PrintWriter(file);

    for(int j = 0; j < database.size(); j++) {
      out.println(database.get(j).getUnitString());
    }

    out.close();
  }

  public void audioToTextfile (float[] buffer,
                               String filename) throws IOException {
    FileWriter file = new FileWriter(filename + "-audio.txt");
    PrintWriter out = new PrintWriter(file);

    for(int i = 0; i < buffer.length; i++) {
      out.println(buffer[i]);
    }

    out.close();
  }

  public void fftToTextFile(float[] buffer, int unitsize,
                            String filename) throws Exception {
    double[][] fft_data = breakdown(buffer,unitsize);
    FileWriter file = new FileWriter(filename + "-fft.txt");
    PrintWriter out = new PrintWriter(file);

    for(int i = 0; i < fft_data.length; i++) {
      for(int j = 0; j < fft_data[i].length; j++) {
        if(j == fft_data[i].length - 1) {
          out.print(fft_data[i][j]);
        } else {
          out.print(fft_data[i][j] + " ");
        }
      }
      out.println();
    }
    out.close();
  }

  public void patternToTextFile(int[] pattern,
                                String filename) throws IOException {
    FileWriter file = new FileWriter(filename + "-pattern.txt");
    PrintWriter out = new PrintWriter(file);

    for(int i = 0; i < pattern.length; i++) {
      out.println(pattern[i]);
    }
    out.close();
  }

  private double[][] breakdown(float[] sound, int unitsize) throws Exception {
    int x = (int) Math.floor(sound.length / unitsize);
    double[][] fftdata = new double[x][unitsize / 2];

    for(int j = 0; j < x; j++) {
      double[] this_unit_buffer = new double[unitsize];
      for(int i = 0; i < unitsize; i++) {
        this_unit_buffer[i] = sound[i + (j * unitsize)];
      }
      FFT this_fft = new FFT(this_unit_buffer, null, false, false);
      fftdata[j] = this_fft.getPowerSpectrum();
    }

    return fftdata;
  }
}
