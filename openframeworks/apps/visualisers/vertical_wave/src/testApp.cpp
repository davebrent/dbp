#include "testApp.h"
#include "maximilian.h"


void testApp::setup() {
  ofEnableAlphaBlending();
  ofEnableSmoothing();
  ofSetupScreen();
  ofSetVerticalSync(true);
  sampleRate = 44100;
  bufferSize = 512;
  fftSize = 512;
  channels = 2;
  windowSize = 512;
  hopSize = 256;
  nAveragesPerOctave = 4;
  leftChannel = new float[bufferSize];
  rightChannel = new float[bufferSize];
  memset(leftChannel, 0, sizeof(float) * bufferSize);
  memset(rightChannel, 0, sizeof(float) * bufferSize);
  player.load(ofToDataPath("011.wav"));
  player.getLength();
  mfft.setup(fftSize, windowSize, hopSize);
  moct.setup(sampleRate, fftSize / 2, nAveragesPerOctave);
  ofxMaxiSettings::setup(sampleRate, channels, bufferSize);
  ofSoundStreamSetup(channels, channels, sampleRate, bufferSize, 4);
}


void testApp::draw() {
  ofEnableAlphaBlending();
  ofEnableDepthTest();
  ofEnableAntiAliasing();
  ofBackground(ofColor(20));
  ofDrawBitmapString(ofToString((int) ofGetFrameRate()) + " fps", 32, 32);
  ofTranslate(ofGetWidth() * 0.75, 0);

  float inc = ofGetHeight() / (float) bufferSize;
  float _rms = rms() * (ofGetWidth() * 0.66);
  float spectralFlatness = mfft.spectralFlatness();

  glBegin(GL_POINTS);
  for (int j = 0; j < bufferSize; j++) {
    int dots = (int) floor(64.f * spectralFlatness) + 3;
    float radius = leftChannel[j] * (ofGetWidth() * 0.66);

    ofSetColor(250, 250, 250, 100);

    for (int i = 0; i < dots; i++) {
      float angle = TWO_PI / (float) dots * i;
      float x = sin(angle) * radius;
      float y = cos(angle) * radius;
      glVertex3f(x, inc * j, y);
      glVertex3f(sin(angle) * _rms, inc * j, cos(angle) * _rms);
      if (radius > 30) {
        glVertex3f(sin(angle) * (_rms * 2), inc * j, cos(angle) * (_rms * 2));
      }
    }
  }
  glEnd();
}


double testApp::rms() {
  double sum = 0;
  for (int i = 0; i < bufferSize; i++) {
    sum += leftChannel[i] * leftChannel[i];
    sum += rightChannel[i] * rightChannel[i];
  }
  return sqrt(sum / (bufferSize * 2));
}


void testApp::keyPressed(int key){
  switch (key) {
    case 102: // "f"
      ofToggleFullscreen();
      break;
  }
}


void testApp::audioRequested(float *output, int buffer_size, int num_channels) {
  for (int i = 0; i < buffer_size; i++) {
    int idx = i * num_channels;
    wave = player.play(1);

    if (mfft.process(wave)) {
      mfft.magsToDB();
      moct.calculate(mfft.magnitudesDB);
    }

    mixer.stereo(wave, outputs, 1);
    leftChannel[i] = output[idx] = outputs[1/*0*/];
    rightChannel[i] = output[idx + 1] = outputs[1];
  }
}
