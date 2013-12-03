#include "testApp.h"
#include "maximilian.h"


void testApp::setup() {
  ofEnableAlphaBlending();
  ofSetupScreen();
  ofBackground(20);
  ofSetFrameRate(60);
  ofSeedRandom();

  sampleRate = 44100;
  bufferSize = 1024;
  fftSize = 1024;
  channels = 2;
  windowSize = 1024;
  hopSize = 512;
  nAveragesPerOctave = 4;

  for (int i = 0; i < 35; i++) {
    boxes[i].setResolution(12);
    boxes[i].set(0);
  }

  player.load(ofToDataPath("011.wav"));
  player.getLength();

  mfft.setup(fftSize, windowSize, hopSize);
  moct.setup(sampleRate, fftSize / 2, nAveragesPerOctave);

  ofxMaxiSettings::setup(sampleRate, channels, bufferSize);
  ofSoundStreamSetup(channels, channels, sampleRate, bufferSize, 4);
  ofSetVerticalSync(true);
}


void testApp::audioRequested(float *output, int buffer_size, int num_channels) {
  for (int i = 0; i < buffer_size; i++) {
    wave = player.play(1);

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


void testApp::keyPressed(int key) {
  switch (key) {
    case 102: // "f"
      ofToggleFullscreen();
      break;
  }
}


void testApp::draw_cubes(int octstart, int octend, float xpos) {
  int resolution = 4;
  int gate = 150;
  float width = (float) ofGetWidth();
  float height = (float) ofGetHeight();
  float octmax = 45.0;
  float weights [35] = {0.0, 1.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
                        0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0,
                        1.0, 1.0, 1.0, 2.0, 2.0, 2.0, 2.0, 2.0, 1.0, 1.0, 1.0,
                        1.0, 1.0};

  for(int i = octstart; i < octend; i++) {
    float h = ((weights[i] * moct.averages[i]) / octmax) * (height * 0.5);
    float w = ((weights[i] * moct.averages[i]) / octmax) * (width * 0.5);

    boxes[i].setPosition(xpos, height * 0.5, 0);

    switch((int) floor(ofRandom(3))) {
      case 0:
        boxes[i].setWidth(((float) boxes[i].getWidth() + w) / 2.0);
        break;
      case 1:
        boxes[i].setHeight(((float) boxes[i].getHeight() + h) / 2.0);
        break;
      case 2:
        boxes[i].setDepth(((float) boxes[i].getDepth() + h) / 2.0);
        break;
    };

    if (boxes[i].getHeight() > gate ||
        boxes[i].getWidth() > gate ||
        boxes[i].getDepth() > gate) {
      boxes[i].drawWireframe();
    }

    boxes[i].setScale(1.f);
  }
}


void testApp::draw() {
  float sec_width = (float) ofGetWidth() / 3.f;

  ofEnableDepthTest();
  ofSetColor(255);

  draw_cubes(8, moct.nAverages, 0 + (sec_width * 0.75));
  draw_cubes(0, 8, sec_width + (sec_width * 0.5));
  draw_cubes(8, moct.nAverages, (sec_width * 2) + (sec_width * 0.25));
}
