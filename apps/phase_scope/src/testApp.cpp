#include "testApp.h"
#include "maximilian.h"


void testApp::setup() {
  ofEnableAlphaBlending();
  ofEnableSmoothing();
  ofSetupScreen();
  ofBackground(20);
  ofSetVerticalSync(true);

  sampleRate = 44100;
  bufferSize = 1024;
  channels = 2;

  leftChannel = new float[bufferSize];
  rightChannel = new float[bufferSize];
  memset(leftChannel, 0, sizeof(float) * bufferSize);
  memset(rightChannel, 0, sizeof(float) * bufferSize);

  player_left.load(ofToDataPath("011.wav"), 0);
  player_right.load(ofToDataPath("011.wav"), 1);

  ofxMaxiSettings::setup(sampleRate, channels, bufferSize);
  ofSoundStreamSetup(channels, channels, sampleRate, bufferSize, 4);
}


void testApp::draw() {
  float size = 500;
  float half = size / 2;
  float s = half * sqrt(2);
  float o = s / 2;

  ofEnableAlphaBlending();
  ofEnableAntiAliasing();
  ofSetColor(255, 255, 255, 255);
  ofDrawBitmapString(ofToString((int) ofGetFrameRate()) + " fps", 32, 32);

  ofTranslate(ofGetWidth() / 2, ofGetHeight() / 2);

  glBegin(GL_POINTS);
  for (int i = 0; i < bufferSize; i++) {
    float x = (leftChannel[i] * -1) + rightChannel[i];
    float y = ofClamp((leftChannel[i] + rightChannel[i]), -1, 1);
    glVertex2f(x * half, y * half);
  }
  glEnd();

  ofNoFill();
  ofSetColor(255, 255, 255, 33);
  ofRect(-half, -half, size, size);

  ofRotateZ(45);
  ofLine(0, -o, 0, o);
  ofLine(-o, 0, o, 0);
  ofRect(-o, -o, s, s);
}


void testApp::audioRequested(float *output, int buffer_size, int n_channels) {
  for (int i = 0; i < buffer_size; i++) {
    int idx = i * n_channels;
    leftChannel[i] = output[idx] = player_left.play(1);
    rightChannel[i] = output[idx + 1] = player_right.play(1);
  }
}


void testApp::keyPressed(int key){
  switch (key) {
    case 102: // "f"
      ofToggleFullscreen();
      break;
  }
}
