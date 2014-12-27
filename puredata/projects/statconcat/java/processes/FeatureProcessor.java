package processes;

import effects.Window;
import features.*;


public class FeatureProcessor {
  double[] features;
  Window w;

  public FeatureProcessor(double[] this_samples,
                          double[] prev_samples,
                          int windowtype) throws Exception {
    w = new Window();
    //This sets up a Feature Extractor for unit descriptors
    features = new double[7];
    this_samples = applywindow(this_samples, windowtype);
    SpectralRolloffPoint sr = new SpectralRolloffPoint(0.8);
    SpectralCentroid sc = new SpectralCentroid(this_samples.length);
    ZeroCrossings zc = new ZeroCrossings();
    RMS rm = new RMS();
    SpectralVariability sv = new SpectralVariability();
    MeanPeakAmp mp = new MeanPeakAmp();

    FFT this_fft = new FFT(this_samples, null, false, false);

    features[0] = sr.extractFeature(this_fft.getPowerSpectrum());
    features[1] = sc.extractFeature(this_fft.getMagnitudeSpectrum());

    //Spectral Flux
    if(prev_samples != null) {
      prev_samples = applywindow(prev_samples, windowtype);
      SpectralFlux sf = new SpectralFlux();
      FFT prev_fft  = new FFT(prev_samples, null, false, false);
      features[2]   = sf.extractFeature(this_fft.getMagnitudeSpectrum(),
                                        prev_fft.getMagnitudeSpectrum());
    } else {
      features[2] = 0;
    }

    features[3] = sv.extractFeature(this_fft.getPowerSpectrum());
    features[4] = zc.extractFeature(this_samples);
    features[5] = rm.extractFeature(this_samples);
    features[6] = mp.extractFeature(this_samples);
  }

  public double[] getFeatures() {
    return features;
  }

  private double[] applywindow(double[] f, int windowtype) {
    double[] frame = w.envelope(f, windowtype);
    return frame;
  }
}
