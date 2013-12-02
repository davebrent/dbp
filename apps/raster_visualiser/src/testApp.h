#pragma once

#include "ofMain.h"
#include "ofxMaxim.h"
#include "maxiMFCC.h"


class testApp : public ofBaseApp {

  public:
    void setup();
    void draw();
    void audioRequested(float *output, int buffer_size, int num_channels);
    void keyPressed(int key);

    bool orientation;
    bool fullscreen;

    int sampleRate;
    int bufferSize;
    int channels;
    float *leftChannel;
    float *rightChannel;
    double wave;
    double outputs[2];
    maxiSample player;
    maxiMix mixer;
};
