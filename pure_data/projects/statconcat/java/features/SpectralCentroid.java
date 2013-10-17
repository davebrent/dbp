package features;


public class SpectralCentroid {
  double grain_size = 2048;

  public SpectralCentroid(int grain_size_) {
    grain_size = grain_size_;
  }

  public double extractFeature(double[] mag_spectrum) {
    double total = 0.0;
    double weighted_total = 0.0;
    double binsize = 44100.0 / grain_size;

    for (int bin = 0; bin < mag_spectrum.length; bin++) {
      weighted_total += ((bin * binsize) * mag_spectrum[bin]);
      total += mag_spectrum[bin];
    }

    double result;

    if(total != 0.0) {
      result = (weighted_total / total) / 22050;
    } else {
      result = 0.0;
    }

    return result;
  }
}
