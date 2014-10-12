// The MIT License (MIT)
//
// Copyright (c) 2014 David Poulter
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#ifndef SRC_OFAPP_H_
#define SRC_OFAPP_H_

#include <limits>
#include <map>
#include <string>
#include <vector>

#include "ofMain.h"
#include "ofxGui.h"


class Vec3i {
 public:
    int x, y, z;
    Vec3i();
    Vec3i(const int _x, const int _y, const int _z);
    void set(const int _x, const int _y, const int _z);
    void add(const int scaler);
    Vec3i clone() const;
    ofVec3f asFloat() const;
    string str() const;
};


class OrthoCamera : public ofEasyCam {
 public:
    virtual void begin(ofRectangle viewport = ofGetCurrentViewport());
    ofMatrix4x4 getProjectionMatrix(
        ofRectangle viewport = ofGetCurrentViewport()) const;
};


struct Entity {
    ofVec3f position;
    ofVec3f tailPosition;
    Vec3i direction;
    int target;
    int tail;
    int memory;
    vector<int> previous;
    float distance;
    float speed;
};


struct Elements {
    vector<Entity> entities;
    vector<Entity> vanishingPoints;
    vector<ofVec3f> space;
    Vec3i dimensions;
};


class System {
 public:
    virtual void setup() {}
    virtual void update(Elements &elements) {}
    virtual void draw(const Elements &elements) {}
    ofxPanel panel;
    ofParameterGroup parameters;
};


class SpaceSystem : public System {
 public:
    virtual void setup();
    virtual void update(Elements &elements);

 private:
    vector<ofVec3f> build(Vec3i dimensions);
    map<string, vector<ofVec3f> > spaces;
};


class PerspectiveSystem : public System {
 public:
    virtual void setup();
    virtual void update(Elements &elements);
};


class EmitterSystem : public System {
 public:
    virtual void setup();
    virtual void update(Elements &elements);

 private:
    void process(int target, vector<Entity> &entities);
};


class GridTargetSystem : public System {
 public:
    virtual void update(Elements &elements);

 private:
    void process(Entity &entity, const Elements &elements) const;
    int moveX(const Entity &entity, Vec3i dimensions) const;
    int moveY(const Entity &entity, Vec3i dimensions) const;
    int moveZ(const Entity &entity, Vec3i dimensions) const;
    int getDepth(int index, Vec3i dimensions) const;
    int getColumn(int index, Vec3i dimensions) const;
};


class MovementSystem : public System {
 public:
    virtual void update(Elements &elements);

 private:
    void process(Entity &entity, const Elements &elements) const;
};


class RenderingSystem : public System {
 public:
    virtual void setup();
    virtual void update(Elements &elements);
    virtual void draw(const Elements &elements);

 private:
    void debug();
    OrthoCamera camera;
    ofMesh mesh;
    void drawLines(const Elements &elements, const Entity entity,
                   const ofVec3f size) const;
    void drawPoints(const Elements &elements, const Entity entity,
                    const ofVec3f size) const;
    void drawPolygon(const Elements &elements, const Entity entity,
                     const ofVec3f size) const;
};


class ofApp : public ofBaseApp {
 public:
    void setup();
    void update();
    void draw();
    void keyPressed(int key);

 private:
    Elements elements;
    vector<System*> systems;
};

#endif  // SRC_OFAPP_H_
