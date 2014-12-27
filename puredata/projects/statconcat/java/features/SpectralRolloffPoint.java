package features;


public class SpectralRolloffPoint {
  protected double cutoff;

  public SpectralRolloffPoint(double cutoff_) {
    cutoff = cutoff_;
  }

  public double extractFeature(double[] pow_spectrum) {
    double total = 0.0;

    for (int bin = 0; bin < pow_spectrum.length; bin++) {
      total += pow_spectrum[bin];
    }

    double threshold = total * cutoff;
    total = 0.0;
    int point = 0;

    for (int bin = 0; bin < pow_spectrum.length; bin++) {
      total += pow_spectrum[bin];

      if (total >= threshold) {
        point = bin;
        bin = pow_spectrum.length;
      }
    }

    return ((double) point) / ((double) pow_spectrum.length);
  }
}
