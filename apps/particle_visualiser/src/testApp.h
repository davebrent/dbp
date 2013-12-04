#pragma once

#include "ParticleSystem.h"
#include "ofMain.h"
#include "ofxMaxim.h"

// Adapted from https://code.google.com/p/kyle/

class testApp : public ofBaseApp{
  public:
    void setup();
    void draw();

    void keyPressed(int key);

    float timeStep;
    int lineOpacity;
    int pointOpacity;
    float particleNeighborhood;
    float particleRepulsion;
    float centerAttraction;

    int kParticles;
    ParticleSystem particleSystem;
    bool slowMotion;

    ofxMaxiFFT mfft;
    ofxMaxiFFTOctaveAnalyzer moct;
    maxiSample player;
    maxiMix mixer;
    void audioRequested(float *output, int buffer_size, int num_channels);
    double wave;
    double outputs[2];
    int sampleRate;
    int bufferSize;
    int channels;
    int nAveragesPerOctave;
    int fftSize;
    int windowSize;
    int hopSize;
};
