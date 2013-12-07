#pragma once

#include "ofMain.h"
#include "ofxMaxim.h"


class testApp : public ofBaseApp {

  public:
    void setup();
    void draw();
    void keyPressed(int key);
    void audioRequested(float *output, int buffer_size, int num_channels);

    maxiSample player_right;
    maxiSample player_left;

    int sampleRate;
    int bufferSize;
    int channels;
    float *leftChannel;
    float *rightChannel;
};
