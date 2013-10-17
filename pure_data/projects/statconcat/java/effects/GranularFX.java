package effects;


public class GranularFX {
  public float[] offset(float[] buffer, int unitsize) {
    // Really shit way of doing overlapping windows ala granular synthesis
    float [] offset = new AmplitudeFX().gain(buffer, 0.5f);
    for(int i = unitsize / 2; i < offset.length; i++) {
      offset[i - (unitsize / 2)] += offset[i];
    }
    return buffer;
  }
}
