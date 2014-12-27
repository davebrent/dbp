package features;


public class SpectralFlux {
  public double extractFeature(double[] this_mag_spectrum,
                               double[] previous_mag_spectrum) {
    double sum = 0.0;

    for (int bin = 0; bin < this_mag_spectrum.length; bin++) {
      double difference = this_mag_spectrum[bin] - previous_mag_spectrum[bin];
      double differences_squared = difference * difference;
      sum += differences_squared;
    }

    return sum;
  }
}
