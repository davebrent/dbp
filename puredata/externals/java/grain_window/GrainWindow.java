import com.cycling74.max.*;
import com.cycling74.msp.MSPBuffer;


public class GrainWindow extends MaxObject {
  String buffer;

  public GrainWindow(String buffer_) {
    declareTypedIO("f", "");
    createInfoOutlet(false);
    buffer = buffer_;
  }

  public void inlet(float f) {
    if(f == 0) {
      triangle();
    } else if(f == 1) {
      hanning();
    } else if(f == 2) {
      hamming();
    } else if(f == 3) {
      blackman();
    } else if(f == 4) {
      cosine();
    } else if(f == 5) {
      flattopwindow();
    } else if(f == 6) {
      rectangular();
    }
  }

  private void triangle() {
    long length = MSPBuffer.getSize(buffer);
    int m = (int) (length*0.5);

    for (int n = 0; n < length; n++) {
      MSPBuffer.poke(buffer, 1, n, 1.0f - (float) Math.abs(n - m) / m);
    }
  }

  private void hanning() {
    long length = MSPBuffer.getSize(buffer);
    float pi = (float) Math.PI;
    int m = (int) (length * 0.5);
    float r = pi / (m+1);

    for (int n = -m; n < m; n++) {
      MSPBuffer.poke(buffer, 1, n + m, 0.5f + 0.5f * (float) Math.cos(n * r));
    }
  }

  private void hamming() {
    long length = MSPBuffer.getSize(buffer);
    float pi = (float) Math.PI;
    int m = (int) (length * 0.5);
    float r = pi / m;

    for (int n = -m; n < m; n++) {
      MSPBuffer.poke(buffer, 1, n + m,
        0.54f + 0.46f * (float) Math.cos(n * r));
    }
  }

  private void blackman() {
    long length = MSPBuffer.getSize(buffer);
    float pi = (float) Math.PI;
    int m = (int) (length * 0.5);
    float r = pi / m;

    for (int n = -m; n < m; n++) {
      MSPBuffer.poke(buffer, 1, n + m,
        0.42f + 0.5f * (float) Math.cos(n * r) + 0.08f *
                       (float) Math.cos(2 * n * r));
    }
  }

  private void cosine() {
    long length = MSPBuffer.getSize(buffer);
    int N = (int) (length - 1);
    float pi = (float) Math.PI;

    for(int n = 0; n < length; n++) {
      MSPBuffer.poke(buffer, 1, n,
        (float) Math.cos(((pi * n) / N) - (pi * 0.5)));
    }
  }

  private void flattopwindow() {
    long length = MSPBuffer.getSize(buffer);
    float a0 = 1;
    float a1 = 1.93f;
    float a2 = 1.29f;
    float a3 = 0.388f;
    float a4 = 0.032f;
    float pi = (float) Math.PI;
    float[] window = new float[(int) length];

    for(int n = 0; n < length; n++)
      window[n] = (float) ((a0 - a1) * Math.cos((2 * pi * n) / (length - 1)) +
                           (a2 * Math.cos((4 * pi * n) / (length - 1))) -
                           (a3 * Math.cos((6 * pi * n) / (length - 1))) +
                           (a4 * Math.cos((8 * pi * n) / (length - 1))));

    float maximum = 0;

    for(int z = 0; z < length; z++) {
      if(Math.abs(window[z]) > maximum) {
        maximum = Math.abs(window[z]);
      }
    }

    for(int z = 0; z < length; z++) {
      window[z] = window[z] / maximum;
    }

    MSPBuffer.poke(buffer, window);
  }

  private void rectangular() {
    long length = MSPBuffer.getSize(buffer);
    float[] window = new float[(int) length];

    for(int i = 0; i < length; i++) {
      window[i] = 1;
    }

    MSPBuffer.poke(buffer, window);
  }
}
