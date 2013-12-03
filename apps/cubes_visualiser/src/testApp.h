#pragma once

#include "ofMain.h"
#include "ofxMaxim.h"


class testApp : public ofBaseApp {

  public:
    void setup();
    void audioRequested(float *output, int buffer_size, int num_channels);
    void draw();
    void keyPressed(int key);

    int sampleRate;
    int bufferSize;
    int channels;
    int nAveragesPerOctave;
    int fftSize;
    int windowSize;
    int hopSize;

    double wave;
    double outputs[2];

    ofBoxPrimitive boxes[35];
    ofxMaxiFFT mfft;
    ofxMaxiFFTOctaveAnalyzer moct;
    maxiSample player;
    maxiMix mixer;

  private:
    void draw_cubes(int octstart, int octend, float xpos);
};
