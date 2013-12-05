#pragma once

#include "ofMain.h"
#include "ofxMaxim.h"


class testApp : public ofBaseApp {

  public:
    void setup();
    void setup_maximilian();
    void draw();
    void keyPressed(int key);
    void audioRequested(float *output, int buffer_size, int num_channels);
    double rms();

    ofMesh mesh;
    ofEasyCam cam;
    ofMesh createGeoSphere(int stacks, int slices);

    ofxMaxiFFT mfft;
    ofxMaxiFFTOctaveAnalyzer moct;
    maxiSample player;
    maxiMix mixer;

    double wave;
    double outputs[2];
    int position;
    int sampleRate;
    int bufferSize;
    int channels;
    int nAveragesPerOctave;
    int fftSize;
    int windowSize;
    int hopSize;
    float *leftChannel;
    float *rightChannel;
};
