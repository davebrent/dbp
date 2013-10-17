package core;

import printers.Print;


public class Corpus {
  Database database;
  String filename;

  public Corpus(float[] buffer, String filename_, int unitsize,
                int windowtype, boolean[] printdata) throws Exception {
    filename = filename_;
    database = new Database();

    int x = (int) Math.floor(buffer.length / unitsize);
    double[] prev_unit_buffer = new double[unitsize];

    for(int j = 0; j < x; j++) {
      double[] this_unit_buffer = new double[unitsize];

      for(int i=0;i<unitsize;i++) {
        this_unit_buffer[i] = buffer[i+(j*unitsize)];
      }

      if(j == 0) {
        database.store(new Unit(filename, j * unitsize, this_unit_buffer,
                                null, windowtype));
      } else {
        database.store(new Unit(filename, j * unitsize, this_unit_buffer,
                                prev_unit_buffer, windowtype));
      }

      prev_unit_buffer = this_unit_buffer;
    }

    Print print = new Print();

    if(printdata[0] == true) {
      print.audioToTextfile(buffer, filename);
    }

    if(printdata[1] == true) {
      print.fftToTextFile(buffer,unitsize, filename);
    }

    if(printdata[2] == true) {
      print.featuresToTextfile(database, filename);
    }

    if(printdata[3] == true) {
      print.unitsToTextfile(database, filename);
    }
  }

  public Database toDatabase() {
    return database;
  }

  public String getFilename() {
    return filename;
  }
}
