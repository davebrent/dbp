#pragma once

#include "ofMain.h"


class testApp : public ofBaseApp {

  public:
    void setup();
    void draw();
    void update();
    void keyPressed(int key);
    void drawOnFace(int face, int vertex, float width, float height);

    float positions[24][3];
    float rotation[2];
    bool rotating;
    bool show_box;

    ofColor black;
    ofColor color;
    ofColor color2;
    ofEasyCam cam;
    ofMesh box;
};
