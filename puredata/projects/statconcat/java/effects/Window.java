package effects;


public class Window {
  public float[] envelope(float[] frame, int type) {
    int size = frame.length;
    float[] window = new float[size];

    if(type == 0) {
      window = triangle(size);
    } else if(type == 1) {
      window = hanning(size);
    } else if(type == 2) {
      window = hamming(size);
    } else if(type == 3) {
      window = blackman(size);
    } else if(type == 4) {
      window = cosine(size);
    } else if(type == 5) {
      window = flattopwindow(size);
    } else if(type == 6) {
      window = nuttall(size);
    } else if(type == 7) {
      window = blackman_harris(size);
    } else if(type == 8) {
      window = blackman_nuttall(size);
    } else if(type == 9) {
      window = lanczos(size);
    } else {
      window = rectangular(size);
    }

    for(int i = 0; i < size; i++) {
      frame[i] = frame[i] * window[i];
    }

    return frame;
  }

  public double[] envelope(double[] frame, int type)
  {
    int size = frame.length;
    float[] window = new float[size];

    if(type == 0) {
      window = triangle(size);
    } else if(type == 1) {
      window = hanning(size);
    } else if(type == 2) {
      window = hamming(size);
    } else if(type == 3) {
      window = blackman(size);
    } else if(type == 4) {
      window = cosine(size);
    } else if(type == 5) {
      window = flattopwindow(size);
    } else if(type == 6) {
      window = nuttall(size);
    } else if(type == 7) {
      window = blackman_harris(size);
    } else if(type == 8) {
      window = blackman_nuttall(size);
    } else if(type == 9) {
      window = lanczos(size);
    } else {
      window = rectangular(size);
    }

    for(int i = 0; i < size; i++) {
      frame[i] = frame[i] * window[i];
    }

    return frame;
  }

  private float[] triangle(int window_length) {
    float[] window = new float[window_length];
    int m = (int) (window_length * 0.5);

    for (int n = 0; n < window_length; n++) {
      window[n] = 1.0f - (float) Math.abs(n - m) / m;
    }

    return window;
  }

  private float[] hanning(int window_length) {
    float[] window = new float[window_length];
    float pi = (float) Math.PI;
    int m = (int) (window_length * 0.5);
    float r = pi / (m + 1);
    for (int n = -m; n < m; n++) {
      window[n + m] = 0.5f + 0.5f * (float) Math.cos(n * r);
    }
    return window;
  }

  private float[] hamming(int window_length) {
    float[] window = new float[window_length];
    float pi = (float) Math.PI;
    int m = (int) (window_length*0.5);
    float r = pi / m;
    for (int n = -m; n < m; n++) {
      window[n+m] = 0.54f + 0.46f*(float)Math.cos(n*r);
    }
    return window;
  }

  private float[] blackman(int window_length) {
    float[] window = new float[window_length];
    float pi = (float) Math.PI;
    int m = (int) (window_length*0.5);
    float r = pi / m;
    for (int n = -m; n < m; n++) {
      window[n + m] = 0.42f+0.5f*(float)Math.cos(n*r)+0.08f*(float)Math.cos(2*n*r);
    }
    return window;
  }

  private float[] cosine(int window_length) {
    float[] window = new float[window_length];
    int N = (int) (window_length-1);
    float pi = (float) Math.PI;
    for(int n = 0; n < window_length; n++) {
      window[n] = (float) Math.cos(((pi*n)/N)-(pi*0.5));
    }
    return window;
  }

  private float[] flattopwindow(int window_length) {
    float[] window = new float[window_length];
    float a0 = 1;
    float a1 = 1.93f;
    float a2 = 1.29f;
    float a3 = 0.388f;
    float a4 = 0.032f;
    float pi = (float) Math.PI;
    float N = (float)window_length - 1;

    for(int n = 0; n < window_length; n++)
      window[n] = (float) (a0-(a1*Math.cos((2*pi*n)/N))+(a2*Math.cos((4*pi*n)/N))-(a3*Math.cos((6*pi*n)/N))+(a4*Math.cos((8*pi*n)/N)));

    float maximum = 0;

    for(int z = 0; z < window_length; z++) {
      if(Math.abs(window[z]) > maximum)
        maximum = Math.abs(window[z]);
    }

    for(int z = 0; z < window_length; z++) {
      window[z] = window[z] / maximum;
    }
    return window;
  }

  private float[] rectangular(int window_length) {
    float[] window = new float[window_length];
    for(int i = 0; i < window_length; i++) {
      window[i] = 1;
    }
    return window;
  }

  private float[] nuttall(int window_length) {
    float[] window = new float[window_length];
    float N = (float) (window_length-1);
    float pi = (float) Math.PI;
    float a0 = 0.355768f;
    float a1 = 0.487396f;
    float a2 = 0.144232f;
    float a3 = 0.012604f;
    for(int n = 0; n < window_length; n++) {
      window[n] = (float) (a0-(a1*Math.cos((2*pi*n)/N))+(a2*Math.cos((4*pi*n)/N))-(a3*Math.cos((6*pi*n)/N)));
    }
    return window;
  }

  private float[] blackman_harris(int window_length) {
    float[] window = new float[window_length];
    float N = (float) (window_length-1);
    float pi = (float) Math.PI;
    float a0 = 0.35875f;
    float a1 = 0.48829f;
    float a2 = 0.14128f;
    float a3 = 0.01168f;
    for(int n = 0; n < window_length; n++) {
      window[n] = (float) (a0-(a1*Math.cos((2*pi*n)/N))+(a2*Math.cos((4*pi*n)/N))-(a3*Math.cos((6*pi*n)/N)));
    }
    return window;
  }

  private float[] blackman_nuttall(int window_length) {
    float[] window = new float[window_length];
    float N = (float) (window_length - 1);
    float pi = (float) Math.PI;
    float a0 = 0.3635819f;
    float a1 = 0.4891775f;
    float a2 = 0.1365995f;
    float a3 = 0.0106411f;
    for(int n = 0; n < window_length; n++) {
      window[n] = (float) (a0-(a1*Math.cos((2*pi*n)/N))+(a2*Math.cos((4*pi*n)/N))-(a3*Math.cos((6*pi*n)/N)));
    }
    return window;
  }

  private float[] lanczos(int window_length) {
    float[] window = new float[window_length];
    float N = (float) (window_length-1);

    for(int n = 0; n < window_length; n++) {
      window[n] = sinc(((2 * n) / N) - 1);
    }

    return window;
  }

  private float sinc(float x) {
    float pi = (float) Math.PI;
    return (float) Math.sin(pi * x) / (pi * x);
  }
}
