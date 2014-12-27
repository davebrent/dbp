#pragma once

#include "ofMain.h"
#include "ofxMaxim.h"


class testApp : public ofBaseApp {

  public:
    void setup();
    void draw();
    void keyPressed(int key);
    void audioRequested(float *output, int buffer_size, int num_channels);
    double rms();

    int sampleRate;
    int bufferSize;
    int channels;
    int nAveragesPerOctave;
    int fftSize;
    int windowSize;
    int hopSize;
    double wave;
    double outputs[2];
    float *leftChannel;
    float *rightChannel;
    ofxMaxiFFT mfft;
    ofxMaxiFFTOctaveAnalyzer moct;
    maxiSample player;
    maxiMix mixer;
};
