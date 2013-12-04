#include "testApp.h"
#include "maximilian.h"

// Adapted from https://code.google.com/p/kyle/

void testApp::setup(){
  sampleRate = 44100;
  bufferSize = 1024;
  fftSize = 1024;
  channels = 2;
  windowSize = 1024;
  hopSize = 512;
  nAveragesPerOctave = 4;

  player.load(ofToDataPath("013.wav"));
  player.getLength();

  mfft.setup(fftSize, windowSize, hopSize);
  moct.setup(sampleRate, fftSize / 2, nAveragesPerOctave);

  // this number describes how many bins are used
  // on my machine, 2 is the ideal number (2^2 = 4x4 pixel bins)
  // if this number is too high, binning is not effective
  // because the screen is not subdivided enough. if
  // it's too low, the bins take up so much memory as to
  // become inefficient.
  int binPower = 3;

  particleSystem.setup(ofGetWidth(), ofGetHeight(), binPower);

  kParticles = 16;
  float padding = 3;
  float maxVelocity = 0.5;

  for(int i = 0; i < kParticles * 1024; i++) {
    float x = ofRandom(padding, ofGetWidth() - padding);
    float y = ofRandom(padding, ofGetHeight() - padding);
    float xv = ofRandom(-maxVelocity, maxVelocity);
    float yv = ofRandom(-maxVelocity, maxVelocity);
    Particle particle(x, y, xv, yv);
    particleSystem.add(particle);
  }

  ofBackground(20);

  timeStep = 0.6;
  lineOpacity = 100;
  pointOpacity = 0;
  slowMotion = false;
  particleNeighborhood = 8;
  particleRepulsion = .1;
  centerAttraction = .5;
  ofSetVerticalSync(true);

  ofxMaxiSettings::setup(sampleRate, channels, bufferSize);
  ofSoundStreamSetup(channels, channels, sampleRate, bufferSize, 4);
}


void testApp::draw(){
  float spectral_centroid = mfft.spectralCentroid() / 22000.f;
  float spectral_flatness = mfft.spectralFlatness();

  ofEnableAlphaBlending();
  particleSystem.setTimeStep(timeStep);
  ofSetColor(255, 255, 255, spectral_centroid * 100);
  particleSystem.setupForces();

  glBegin(GL_LINES);
  for(int i = 0; i < particleSystem.size(); i++) {
    Particle& cur = particleSystem[i];
    particleSystem.addRepulsionForce(
      cur, particleNeighborhood, particleRepulsion);
    cur.bounceOffWalls(0, 0, ofGetWidth(), ofGetHeight());
    cur.addDampingForce();
  }
  glEnd();

  for(int i = 0; i < moct.nAverages / 8; i++) {
    float amount = moct.averages[i] * 2;
    if (amount > 75) {
      float x = ofRandom(ofGetWidth());
      float y = ofRandom(ofGetHeight());
      float w = amount * 2;
      particleSystem.addRepulsionForce(x, y, w, (moct.nAverages - i) * 2);
    }
  }

  particleSystem.addAttractionForce(ofGetWidth() / 2,
                                    ofGetHeight() / 2,
                                    ofGetWidth(),
                                    centerAttraction);
  particleSystem.update();
  ofSetColor(255, 255, 255, (1 - spectral_centroid) * 0);
  particleSystem.draw();
  ofDisableAlphaBlending();

  ofSetColor(255, 255, 255);
  ofDrawBitmapString(ofToString(kParticles) + "k particles", 32, 32);
  ofDrawBitmapString(ofToString((int) ofGetFrameRate()) + " fps", 32, 52);

  float threshold = (slowMotion) ? 0.1 : 0.6;
  slowMotion = (spectral_centroid < threshold) ? true : false;
  timeStep = (slowMotion) ? .025 : 0.6;
}


void testApp::keyPressed(int key){
  switch (key) {
    case 102: // "f"
      ofToggleFullscreen();
      break;
    case 112: // "p"
      ofSaveScreen(ofToString(ofGetMinutes()) + "_" +
                   ofToString(ofGetFrameNum()) + ".png");
      break;
    case 115: // "s"
      slowMotion = !slowMotion;
      timeStep = (slowMotion) ? .025 : 0.6;
      break;
  }
}


void testApp::audioRequested(float *output, int buffer_size, int num_channels) {
  for (int i = 0; i < buffer_size; i++) {
    float speed = (timeStep > 0.5) ? 3 : 0.125;
    wave = player.play(speed);

    if (mfft.process(wave)) {
      mfft.magsToDB();
      moct.calculate(mfft.magnitudesDB);
    }

    int idx = i * num_channels;
    mixer.stereo(wave, outputs, 1);
    output[idx] = outputs[1/*0*/];
    output[idx + 1] = outputs[1];
  }
}
