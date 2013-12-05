#include "testApp.h"
#include "maximilian.h"


void testApp::setup() {
  ofEnableAlphaBlending();
  ofEnableSmoothing();
  ofSetupScreen();
  ofBackground(20);
  ofSetVerticalSync(true);
  position = 0;
  mesh = createGeoSphere(12, 12);
  setup_maximilian();
}


void testApp::setup_maximilian() {
  sampleRate = 44100;
  bufferSize = 1024;
  fftSize = 1024;
  channels = 2;
  windowSize = 1024;
  hopSize = 512;
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


ofMesh testApp::createGeoSphere(int stacks, int slices) {
  // https://sites.google.com/site/ofauckland/examples/
  // geographic-grid-tessellated-sphere
  ofMesh mesh;
  mesh.addVertex(ofVec3f(0,0,1));

  for (int i = 1; i < stacks; i++) {
    double phi = PI * double(i) / stacks;
    double cosPhi = cos(phi);
    double sinPhi = sin(phi);
    for (int j = 0; j < slices; j++) {
      double theta = TWO_PI * double(j) / slices;
      mesh.addVertex(ofVec3f(cos(theta) * sinPhi,
                             sin(theta) * sinPhi, cosPhi));
    }
  }

  mesh.addVertex(ofVec3f(0, 0, -1));

  for (int j = 1; j < slices; j++) {
    mesh.addTriangle(0, j, j + 1);
  }

  mesh.addTriangle(0, slices, 1);

  for (int i = 0; i < stacks - 2; i++) {
    int top = i * slices + 1;
    int bottom = (i + 1) * slices + 1;
    for (int j = 0; j < slices - 1; j++) {
      mesh.addTriangle(bottom + j, bottom + j + 1, top + j + 1);
      mesh.addTriangle(bottom + j, top + j + 1, top + j);
    }
    mesh.addTriangle(bottom + slices - 1, bottom, top);
    mesh.addTriangle(bottom + slices - 1, top, top + slices - 1);
  }

  int last = mesh.getNumVertices() - 1;
  for (int j = last - 1; j > last - slices; j--) {
    mesh.addTriangle(last, j, j - 1);
  }

  mesh.addTriangle(last, last - slices, last - 1);
  return mesh;
}


void testApp::draw() {
  ofEnableAlphaBlending();
  ofEnableDepthTest();
  ofEnableAntiAliasing();

  cam.begin();
    ofPushMatrix();
      double amp = rms() * 450;
      if (amp > 50) {
        float spectral_centroid = mfft.spectralCentroid();
        int resolution = (int) floor(spectral_centroid / 20000.f * 64);
        mesh = createGeoSphere(resolution, resolution);
        ofVec3f center = mesh.getCentroid();

        ofDrawBox(center.x, center.y, 0, 1, amp * 8, 1);
        ofDrawBox(center.x, center.y, 0, amp * 8, 1, 1);
        ofDrawBox(center.x, center.y, 0, 1, 1, amp * 8);

        ofNoFill();
        ofCircle(center.x, center.y, amp);
        ofCircle(center.x, center.y, amp * 2);
        ofCircle(center.x, center.y, amp * 3);

        ofScale(amp, amp, amp);

        if (spectral_centroid > 0.4) {
          position = (int) ofRandom(mesh.getNumVertices());
        }

        for (int i = 0; i < moct.nAverages; i++) {
          if (moct.averages[i] < 20) {
            continue;
          }

          position += (int) floor(mfft.spectralFlatness() * 20) + 1;
          position %= mesh.getNumVertices();

          int vertex = position;
          float offsetDistance = moct.averages[i] * 0.02;

          ofVec3f p0 = mesh.getVertex(vertex);
          ofVec3f normal = center - p0;
          normal.normalize();
          p0 -= (normal * (offsetDistance * 0.5));
          mesh.setVertex(vertex, p0);
        }

       mesh.drawWireframe();
      }
    ofPopMatrix();
  cam.end();

  ofDrawBitmapString(ofToString((int) ofGetFrameRate()) + " fps", 32, 32);
}


void testApp::audioRequested(float *output, int buffer_size, int num_channels) {
  for (int i = 0; i < buffer_size; i++) {
    int idx = i * num_channels;
    wave = player.play(1.0);

    if (mfft.process(wave)) {
      mfft.magsToDB();
      moct.calculate(mfft.magnitudesDB);
    }

    mixer.stereo(wave, outputs, 1);
    leftChannel[i] = output[idx] = outputs[1/*0*/];
    rightChannel[i] = output[idx + 1] = outputs[1];
  }
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
