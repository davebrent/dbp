package effects;


public class AmplitudeFX {
  public float[] normalize(float[] buffer) {
    // Normalize an audio buffer between (-1, 1)
    float max = 0;
    for(int i = 0; i < buffer.length; i++) {
      float sample = (float) Math.abs(buffer[i]);
      if(sample > max) {
        max = sample;
      }
    }

    if(max != 1f || max != 0f) {
      for(int i = 0; i < buffer.length; i++) {
        buffer[i] /= max;
      }
    }

    return buffer;
  }

  public float[] gain(float[] buffer, float gain) {
    // Apply gain to an audio buffer by 'gain' amount
    for(int i = 0; i < buffer.length; i++) {
      buffer[i] = buffer[i]*gain;
    }
    return buffer;
  }
}
