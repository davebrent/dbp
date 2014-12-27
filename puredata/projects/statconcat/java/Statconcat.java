import com.cycling74.max.*;
import com.cycling74.msp.MSPBuffer;
import core.*;
import effects.*;


public class Statconcat extends MaxObject {
  private static int unitsize;
  private static int position;
  private static int windowtype;
  private static boolean normalize;
  private static boolean resynthesis;
  private static float[] weights;
  private static int[] markov;

  private static boolean[] corpusprint;
  private static boolean[] targetprint;
  private static boolean[] mosaicprint;
  private static boolean[] databaseprint;
  private static boolean[] clusterprint;

  private static float[] buffer;

  private static Corpus corpus;
  private static Database database;
  private static Target target;
  private static Window window;
  private static AmplitudeFX ampFX;
  private static GranularFX grnFX;

  public Statconcat() {
    database = new Database();
    window = new Window();
    ampFX = new AmplitudeFX();
    grnFX = new GranularFX();

    corpusprint = new boolean[4];
    targetprint = new boolean[5];
    mosaicprint = new boolean[5];
    databaseprint = new boolean[2];
    clusterprint = new boolean[2];

    weights = new float[7];
    markov = new int[2];
    unitsize = 1024;
    position = 0;
    normalize = true;

    declareTypedIO("a", "a");
    createInfoOutlet(false);
  }

  public void weights(Atom[] w) {
    for(int i = 0; i < weights.length; i++) {
      weights[i] = w[i].getFloat();
    }
  }

  public void markov(Atom[] w) {
    for(int i = 0; i < markov.length; i++) {
      markov[i] = w[i].getInt();
    }
  }

  public void corpusprint(Atom[] w) {
    for(int i = 0; i < corpusprint.length; i++) {
      int j = w[i].getInt();
      if(j == 0) {
        corpusprint[i] = false;
      } else {
        corpusprint[i] = true;
      }
    }
  }

  public void targetprint(Atom[] w) {
    for(int i = 0; i < targetprint.length; i++) {
      int j = w[i].getInt();
      if(j == 0) {
        targetprint[i] = false;
      } else {
        targetprint[i] = true;
      }
    }
  }

  public void mosaicprint(Atom[] w) {
    for(int i = 0; i < mosaicprint.length; i++) {
      int j = w[i].getInt();
      if(j == 0) {
        mosaicprint[i] = false;
      } else {
        mosaicprint[i] = true;
      }
    }
  }

  public void databaseprint(Atom[] w) {
    for(int i = 0; i < databaseprint.length; i++) {
      int j = w[i].getInt();
      if(j == 0) {
        databaseprint[i] = false;
      } else {
        databaseprint[i] = true;
      }
    }
  }

  public void clusterprint(Atom[] w) {
    for(int i = 0; i < clusterprint.length; i++) {
      int j = w[i].getInt();
      if(j == 0) {
        clusterprint[i] = false;
      } else {
        clusterprint[i] = true;
      }
    }
  }

  public void resynthesis(float f) {
    if (f == 1f) {
      resynthesis = true;
    } else {
      resynthesis = false;
    }
  }

  public void window(float f) {
    windowtype = (int) f;
  }

  public void normalize(float f) {
    if (f == 1f) {
      normalize = true;
    } else {
      normalize = false;
    }
  }

  public void reset() {
    database.removeAll();
    pd_prt_databaseSize();
  }

  public void unitsize(float f) {
    unitsize = (int) f;
  }

  public void extract(String buffer_name, String filename) throws Exception {
    database.storeAll(new Corpus(MSPBuffer.peek(buffer_name),
                                 filename,
                                 unitsize,
                                 windowtype,
                                 corpusprint));
    pd_prt_databaseSize();
    MaxSystem.post("Completed Analysis: "+filename);
    MaxSystem.sendMessageToBoundObject("search_next_set", "bang", null);
  }

  public void mosaic(String buffer_name, String filename) throws Exception {
    MaxSystem.post("Start: "+filename);
    corpus = new Corpus(MSPBuffer.peek(buffer_name),
                        filename,
                        unitsize,
                        windowtype,
                        targetprint);

    target = new Target(corpus,database,databaseprint);

    if(resynthesis == true) {
      target.markov_mosaic(markov[0], markov[1], weights,clusterprint);
    }

    if(resynthesis == false) {
      target.mosaic(weights);
    }

    buffer = new float[target.getbuffersize()];
    position = 0;

    Atom[] a = {Atom.newAtom(true)};
    build(a);
  }

  public void build(Atom[] a) {
    if (position != target.getlength() - 1) {
      if (position < target.getlength() && a.length == 3) {
        jv_dsp_concatenate(a);
        outlet(0, pd_sym_unitFileLocation());
      } else if (a.length == 1) {
        outlet(0, pd_sym_unitFileLocation());
      }
    } else {
      pd_dsp_resynthesis();
    }
  }

  private void jv_dsp_concatenate(Atom[] a) {
    String name = a[0].getString();
    int start = a[1].getInt();
    int end = a[2].getInt();

    float[] grain = window.envelope(MSPBuffer.peek(name, 1, start,
                                                   end - start), windowtype);
    for(int i = 0; i < unitsize; i++) {
      buffer[i + (position * unitsize)] = grain[i];
    }
  }

  private void pd_dsp_resynthesis() {
    buffer = grnFX.offset(buffer, unitsize);

    if (normalize == true) {
      buffer = ampFX.normalize(buffer);
    }

    target.removeall();

    MSPBuffer.setSize("mosaic", 1, buffer.length);
    MSPBuffer.poke("mosaic", buffer);
    MaxSystem.post("Statistical Concatenative Synthesis Complete!");
  }

  private Atom[] pd_sym_unitFileLocation() {
    position += 1;
    Unit u = target.getunitat(position);
    Atom[] b = {
      Atom.newAtom(u.getFilename()),
      Atom.newAtom(u.start()),
      Atom.newAtom(u.end())
    };

    return b;
  }

  private void pd_prt_databaseSize() {
    Atom[] a = {Atom.newAtom(database.size())};
    MaxSystem.sendMessageToBoundObject("units_set", "float", a);
  }
}
