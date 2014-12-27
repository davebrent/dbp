#include "testApp.h"


void testApp::setup() {
  ofSetFrameRate(60);

  black = ofColor(0);
  color = ofColor(0, 255, 0, 150);
  color2 = ofColor(255, 255, 255, 150);

  ofEnableAlphaBlending();
  ofEnableSmoothing();
  ofSetupScreen();
  ofSetVerticalSync(true);

  rotating = false;
  show_box = false;
  rotation[0] = -35;
  rotation[1] = 45;

  box.clear();
  box.setMode(OF_PRIMITIVE_LINES);

  // 8 vertex
  box.addVertex(ofVec3f(-.5, -.5, -.5));
  box.addVertex(ofVec3f(.5, -.5, -.5));
  box.addVertex(ofVec3f(.5, .5, -.5));
  box.addVertex(ofVec3f(-.5, .5, -.5));
  box.addVertex(ofVec3f(-.5, -.5, .5));
  box.addVertex(ofVec3f(.5, -.5, .5));
  box.addVertex(ofVec3f(.5, .5, .5));
  box.addVertex(ofVec3f(-.5, .5, .5));

  // 12 edges
  box.addIndex(0); box.addIndex(1);
  box.addIndex(1); box.addIndex(2);
  box.addIndex(2); box.addIndex(3);
  box.addIndex(3); box.addIndex(0);
  box.addIndex(4); box.addIndex(5);
  box.addIndex(5); box.addIndex(6);
  box.addIndex(6); box.addIndex(7);
  box.addIndex(7); box.addIndex(4);
  box.addIndex(0); box.addIndex(4);
  box.addIndex(1); box.addIndex(5);
  box.addIndex(2); box.addIndex(6);
  box.addIndex(3); box.addIndex(7);

  for (int x = 0; x < 24; x++) {
    for (int y = 0; y < 3; y++) {
      positions[x][y] = ofRandom(1);
    }
  }
}


void testApp::drawOnFace(int face, int vertex, float width, float height) {
  int faces[6][4] = {{0, 1, 2, 3}, {4, 5, 6, 7},
                     {0, 4, 5, 1}, {2, 6, 7, 3},
                     {3, 7, 4, 0}, {1, 5, 6, 2}};

  ofVec3f origin = box.getVertex(faces[face][vertex]);
  ofVec3f opposing = box.getVertex(faces[face][(vertex + 2) % 4]);
  ofVec3f difference = opposing - origin;

  ofPushMatrix();

  if (face == 0 || face == 1) {
    ofTranslate(origin.x + (difference.x * (width * 0.5)),
                origin.y + (difference.y * (height * 0.5)),
                origin.z);
  } else if (face == 2 || face == 3) {
    ofTranslate(origin.x + (difference.x * (width * 0.5)),
                origin.y,
                origin.z + (difference.z * (height * 0.5)));
    ofRotateX(90);
  } else if (face == 4 || face == 5) {
    ofTranslate(origin.x,
                origin.y + (difference.y * (height * 0.5)),
                origin.z + (difference.z * (width * 0.5)));
    ofRotateY(90);
  }

  ofDrawPlane(0, 0, 0, width, height);
  ofPopMatrix();
}


void testApp::update() {
  if (rotating) {
    rotation[0] -= 0.25;
    rotation[1] += 0.25;
  }

  for (int x = 0; x < 24; x++) {
    if (positions[x][0] <= 0 && positions[x][1] <= 0) {
      positions[x][0] = ofRandom(1);
      positions[x][1] = ofRandom(1);
      positions[x][2] = ofRandom(1);
    } else {
      positions[x][0] -= 0.009;
      positions[x][1] -= 0.009;
      positions[x][0] = (positions[x][0] < 0) ? 0 : positions[x][0];
      positions[x][1] = (positions[x][1] < 0) ? 0 : positions[x][1];
    }
  }
}


void testApp::draw() {
  ofEnableAlphaBlending();
  ofEnableAntiAliasing();
  ofBackground(black);

  cam.enableOrtho();
  cam.begin();
  ofPushMatrix();

  ofTranslate(ofGetWidth() * 0.5, ofGetHeight() * 0.5);
  ofRotateX(rotation[0]);
  ofRotateY(rotation[1]);

  int h = ofGetHeight() / 2;
  int w = ofGetWidth() / 2;

  if (w > h) {
    ofScale(h, h, h);
  } else {
    ofScale(w, w, w);
  }

  for (int x = 0; x < 24; x++) {
    if (positions[x][2] > 0.5) {
      ofSetColor(color);
    } else {
      ofSetColor(color2);
    }

    drawOnFace((int) floor(((float) x) / 4.0), x % 4,
                 positions[x][0], positions[x][1]);
  }

  if (show_box) {
    ofSetColor(255);
    box.draw();
  }

  ofPopMatrix();
  cam.end();
}


void testApp::keyPressed(int key) {
  switch (key) {
    case 102: // "f"
      ofToggleFullscreen();
      break;
    case 114: // "r"
      rotating = (rotating) ? false : true;
      break;
    case 113: // "q"
      rotation[0] = -35;
      rotation[1] = 45;
      break;
    case 115: // "s"
      show_box = (show_box) ? false : true;
      break;
  }
}
