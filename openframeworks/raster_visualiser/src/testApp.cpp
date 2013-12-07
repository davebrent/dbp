#include "testApp.h"
#include "maximilian.h"


void testApp::setup() {
  ofEnableAlphaBlending();
  ofSetupScreen();
  ofBackground(0, 0, 0);
  ofSetFrameRate(60);

  sampleRate = 44100;
  bufferSize = 512;
  channels = 2;

  orientation = true;
  fullscreen = false;

  leftChannel = new float[bufferSize];
  rightChannel = new float[bufferSize];
  memset(leftChannel, 0, sizeof(float) * bufferSize);
  memset(rightChannel, 0, sizeof(float) * bufferSize);

  player.load(ofToDataPath("013.wav"));
  player.getLength();

  ofxMaxiSettings::setup(sampleRate, channels, bufferSize);
  ofSoundStreamSetup(channels, channels, sampleRate, bufferSize, 4);
}


void testApp::draw() {
  if (orientation) {
    float half = ofGetWindowHeight() / 2;
    float xinc = (float) ofGetWindowWidth() / (float) bufferSize;

    for(int i = 0; i < bufferSize; i++) {
      if (leftChannel[i] > 0.2)
        ofSetColor(255, 255, 255);
      else
        ofSetColor(0, 0, 0);
      ofRect(i * xinc, 0, xinc, half);
    }

    for(int i = 0; i < bufferSize; i++) {
      if (rightChannel[i] > 0.2)
        ofSetColor(255, 255, 255);
      else
        ofSetColor(0, 0, 0);
      ofRect(i * xinc, half, xinc, half);
    }
  } else {
    float half = ofGetWindowWidth() / 2;
    float yinc = (float) ofGetWindowHeight() / (float) bufferSize;

    for(int i = 0; i < bufferSize; i++) {
      if (leftChannel[i] > 0.2)
        ofSetColor(255, 255, 255);
      else
        ofSetColor(0, 0, 0);
      ofRect(0, i * yinc, half, yinc);
    }

    for(int i = 0; i < bufferSize; i++) {
      if (rightChannel[i] > 0.2)
        ofSetColor(255, 255, 255);
      else
        ofSetColor(0, 0, 0);
      ofRect(half, i * yinc, half, yinc);
    }
  }
}


void testApp::audioRequested(float *output, int buffer_size, int num_channels) {
  for (int i = 0; i < buffer_size; i++) {
    int idx = i * num_channels;
    wave = player.play();
    mixer.stereo(wave, outputs, 1);
    leftChannel[i] = output[idx] = outputs[1/*0*/];
    rightChannel[i] = output[idx + 1] = outputs[1];
  }
}


void testApp::keyPressed(int key) {
  switch (key) {
    case 102: // "f"
      fullscreen = (fullscreen) ? false : true;
      ofSetFullscreen(fullscreen);
      break;
    case 104: // "h"
      orientation = (orientation) ? false : true;
      break;
  }
}
