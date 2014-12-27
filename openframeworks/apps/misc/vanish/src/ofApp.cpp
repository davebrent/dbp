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

#include <limits>
#include <map>
#include <string>
#include <vector>
#include "ofApp.h"
#include "ofxGui.h"


Vec3i::Vec3i() {
    set(0, 0, 0);
}

Vec3i::Vec3i(const int _x, const int _y, const int _z) {
    set(_x, _y, _z);
}

void Vec3i::set(const int _x, const int _y, const int _z) {
    x = _x;
    y = _y;
    z = _z;
}

void Vec3i::add(int scaler) {
    x += scaler;
    y += scaler;
    z += scaler;
}

Vec3i Vec3i::clone() const {
    return Vec3i(x, y, z);
}

ofVec3f Vec3i::asFloat() const {
    return ofVec3f(x, y, z);
}

string Vec3i::str() const {
    stringstream fmt;
    fmt << x << "," << y << "," << z;
    return fmt.str();
}

void OrthoCamera::begin(ofRectangle viewport) {
    // Remove when getProjectionMatrix patch is no longer necessary
    ofEasyCam::begin(viewport);
    ofSetMatrixMode(OF_MATRIX_PROJECTION);
    ofLoadMatrix(OrthoCamera::getProjectionMatrix(viewport));
    ofSetMatrixMode(OF_MATRIX_MODELVIEW);
    ofLoadMatrix(getModelViewMatrix());
}

ofMatrix4x4 OrthoCamera::getProjectionMatrix(ofRectangle viewport) const {
    if (isOrtho == false) {
        return ofEasyCam::getProjectionMatrix(viewport);
    }

    // Remove when this gets merged (or find another way)
    // https://github.com/openframeworks/openFrameworks/pull/2675
    return ofMatrix4x4::newOrthoMatrix(
        viewport.x - viewport.width / 2,
        viewport.x + viewport.width / 2,
        viewport.y - viewport.height / 2,
        viewport.y + viewport.height / 2,
        nearClip,
        farClip);
}

void SpaceSystem::setup() {
    parameters.setName("Space System");
    ofParameter<int> xSegments;
    ofParameter<int> ySegments;
    ofParameter<int> zSegments;
    parameters.add(xSegments.set("x", 5, 2, 20));
    parameters.add(ySegments.set("y", 5, 2, 20));
    parameters.add(zSegments.set("z", 5, 2, 20));
}

void SpaceSystem::update(Elements &elements) {
    int xSegments = parameters.getInt("x");
    int ySegments = parameters.getInt("y");
    int zSegments = parameters.getInt("z");

    elements.dimensions.set(xSegments, ySegments, zSegments);

    // Store spaces next to their parameters to avoid recalculating
    string key = elements.dimensions.str();
    map<string, vector<ofVec3f> >::iterator result = spaces.find(key);
    vector<ofVec3f> cachedSpace;

    if (result == spaces.end()) {
        vector<ofVec3f> _space = build(Vec3i(xSegments, ySegments, zSegments));
        spaces[key] = _space;
        cachedSpace = _space;
    } else {
        cachedSpace = result->second;
    }

    elements.space.insert(
        elements.space.begin(), cachedSpace.begin(), cachedSpace.end());
    elements.space.resize(cachedSpace.size());
}

vector<ofVec3f> SpaceSystem::build(Vec3i segments) {
    vector<ofVec3f> space;
    ofVec3f scaler = segments.asFloat();
    ofVec3f temp = ofVec3f();

    for (int z = 0; z <= segments.z; z++) {
        for (int x = 0; x <= segments.x; x++) {
            for (int y = 0; y <= segments.y; y++) {
                temp.set(x, y, z);
                space.push_back(ofVec3f(
                    (temp.x / scaler.x) - 0.5,
                    (temp.y / scaler.y) - 0.5,
                    (temp.z / scaler.z) - 0.5));
            }
        }
    }

    return space;
}

void PerspectiveSystem::setup() {
    parameters.setName("Perspective System");
    ofParameter<bool> power;
    parameters.add(power.set("power", true));
}

void PerspectiveSystem::update(Elements &elements) {
    if (parameters.getBool("power") == false) {
        return;
    }

    Entity entity = elements.vanishingPoints.at(0);
    ofVec3f vanishingPoint = ofVec3f(0, 0, -0.5);

    // TODO: These calculations need to be quicker
    for (int i = 0; i < elements.space.size(); i++) {
        float dist = ofVec3f(
            0, 0, elements.space.at(i).z).distance(vanishingPoint);

        elements.space.at(i).x *= dist;
        elements.space.at(i).y *= dist;

        // Translate
        elements.space.at(i).x -= entity.position.x * (1 - dist);
        elements.space.at(i).y -= entity.position.y * (1 - dist);
    }
}

void EmitterSystem::setup() {
    parameters.setName("Emitter System");
    ofParameter<int> numElements;
    ofParameter<int> vanishingPoints;
    ofParameter<int> entityMemory;
    parameters.add(numElements.set("entities", 100, 1, 550));
    parameters.add(vanishingPoints.set("vanishingPoints", 1, 1, 1));
    parameters.add(entityMemory.set("memory", 10, 2, 10));
}

void EmitterSystem::update(Elements &elements) {
    process(parameters.getInt("entities"), elements.entities);
    process(parameters.getInt("vanishingPoints"), elements.vanishingPoints);
}

void EmitterSystem::process(int target, vector<Entity> &entities) {
    int actual = entities.size();
    int memory = parameters.getInt("memory");

    for (int i = 0; i < entities.size(); i++) {
        entities.at(i).memory = memory;
    }

    if (target == actual) {
        return;
    } else if (target < actual) {
        // Remove
        int end = actual - target;
        entities.erase(entities.begin(), entities.begin() + end);
        return;
    }

    // Add
    for (int i = 0; i < target - actual; i++) {
        struct Entity entity;
        entity.target = 0;
        entity.tail = 0;
        entity.position = ofVec3f(0, 0, 0);
        entity.previous.push_back(entity.target);
        entity.distance = 0;
        entity.memory = memory;
        entity.speed = ofRandom(0.04, 0.03);
        entities.push_back(entity);
    }
}

void GridTargetSystem::update(Elements &elements) {
    int i;

    for (i = 0; i < elements.entities.size(); i++) {
        process(elements.entities.at(i), elements);
    }

    for (i = 0; i < elements.vanishingPoints.size(); i++) {
        process(elements.vanishingPoints.at(i), elements);
    }
}

void GridTargetSystem::process(Entity &entity, const Elements &elements) const {
    // Make sure entities space indexes are within bounds
    int maxIndex = elements.space.size() - 1;

    if (entity.target > maxIndex) {
        entity.target = maxIndex;
    }

    for (int j = 1; j < entity.previous.size(); j++) {
        if (entity.previous.at(j) > maxIndex) {
            entity.previous.at(j) = maxIndex;
        }
    }

    // Check if entity has reached its target
    if (entity.distance < 1.0) {
        return;
    }

    entity.previous.push_back(entity.target);

    if (entity.previous.size() > entity.memory) {
        entity.tail = entity.previous.at(0);
        entity.previous.erase(entity.previous.begin(),
                              entity.previous.begin() + 1);
    }

    float axis = ofRandom(0.6);
    float direction = round(ofRandom(2) - 1.f);
    entity.direction.set(0, 0, 0);

    if (axis < 0.2) {
        entity.direction.x = round(ofRandom(2) - 1.f);;
    } else if (axis < 0.4) {
        entity.direction.y = round(ofRandom(2) - 1.f);;
    } else {
        entity.direction.z = round(ofRandom(2) - 1.f);;
    }

    Vec3i segments = elements.dimensions.clone();
    segments.add(1);

    if (entity.direction.x != 0) {
        entity.target = moveX(entity, segments);
    }
    if (entity.direction.y != 0) {
        entity.target = moveY(entity, segments);
    }
    if (entity.direction.z != 0) {
        entity.target = moveZ(entity, segments);
    }

    entity.distance = 0;
}

int GridTargetSystem::getDepth(int index, Vec3i dimensions) const {
    return floor(static_cast<float>(index) / static_cast<float>(
        dimensions.x * dimensions.y));
}

int GridTargetSystem::getColumn(int index, Vec3i dimensions) const {
    return floor(static_cast<float>(index) / static_cast<float>(dimensions.y));
}

int GridTargetSystem::moveX(const Entity &entity, Vec3i dimensions) const {
    int depth = getDepth(entity.target, dimensions);
    int cells = dimensions.x * dimensions.y;

    int negative = entity.target - dimensions.y;
    int positive = entity.target + dimensions.y;
    int position = positive;

    if (entity.direction.x <= 0) {
        position = negative;
    }

    if (position < depth * cells) {
        position = positive;
    } else if (position >= ((depth * cells) + cells)) {
        position = negative;
    }

    return position;
}

int GridTargetSystem::moveY(const Entity &entity, Vec3i dimensions) const {
    int column = getColumn(entity.target, dimensions);
    int cells = dimensions.y;

    int negative = entity.target - 1;
    int positive = entity.target + 1;
    int position = positive;

    if (entity.direction.y <= 0) {
        position = negative;
    }

    if (position < column * cells) {
        position = positive;
    } else if (position >= ((column * cells) + cells)) {
        position = negative;
    }

    return position;
}

int GridTargetSystem::moveZ(const Entity &entity, Vec3i dimensions) const {
    int negative = entity.target - dimensions.x * dimensions.y;
    int positive = entity.target + dimensions.x * dimensions.y;
    int position = positive;

    if (entity.direction.z <= 0) {
        position = negative;
    }

    if (position < 0) {
        position = positive;
    } else if (position >= dimensions.x * dimensions.y * dimensions.z) {
        position = negative;
    }

    return position;
}

void MovementSystem::update(Elements &elements) {
    int i;

    for (i = 0; i < elements.entities.size(); i++) {
        process(elements.entities.at(i), elements);
    }

    for (i = 0; i < elements.vanishingPoints.size(); i++) {
        process(elements.vanishingPoints.at(i), elements);
    }
}

void MovementSystem::process(Entity &entity, const Elements &elements) const {
    // Update entities current position
    ofVec3f headSource = elements.space.at(entity.previous.back());
    ofVec3f headTarget = elements.space.at(entity.target);
    entity.position = headSource + (
        (headTarget - headSource) * entity.distance);

    // Update entity tail position
    ofVec3f tailSource = elements.space.at(entity.tail);
    ofVec3f tailTarget = elements.space.at(entity.previous.at(0));
    entity.tailPosition = tailSource + (
        (tailTarget - tailSource) * entity.distance);

    // Update distance to target
    entity.distance += entity.speed;
}

void RenderingSystem::setup() {
    parameters.setName("Rendering System");
    ofParameter<bool> debugMode;
    ofParameter<bool> rotate;
    ofParameter<bool> orthographic;
    ofParameter<float> cameraDistance;
    ofParameter<float> scale;
    parameters.add(debugMode.set("debug", false));
    parameters.add(rotate.set("rotate", false));
    parameters.add(orthographic.set("orthographic", false));
    parameters.add(cameraDistance.set("cameraDistance", 0.5, 0.0, 2.0));
    parameters.add(scale.set("scale", 0.5, 0.0, 2.0));
}

void RenderingSystem::update(Elements &elements) {
    if (parameters.getBool("orthographic") == true) {
        camera.enableOrtho();
    } else {
        camera.disableOrtho();
    }

    if (parameters.getBool("debug") == true) {
        mesh.clearVertices();
        mesh.addVertices(elements.space);
        camera.enableMouseInput();
    } else {
        camera.disableMouseInput();
    }

    if (parameters.getBool("rotate") == true) {
        ofVec3f rotationAxis = ofVec3f(0, 1, 0);
        ofVec3f rotationPoint = ofVec3f(0, 0, 0);
        camera.rotateAround(0.1, rotationAxis, rotationPoint);
        camera.lookAt(rotationPoint);
    }

    camera.setDistance(ofGetWidth() * parameters.getFloat("cameraDistance"));
}

void RenderingSystem::draw(const Elements &elements) {
    ofEnableAlphaBlending();
    ofEnableAntiAliasing();
    ofBackgroundGradient(ofColor(10), ofColor(0), OF_GRADIENT_CIRCULAR);
    ofSetColor(255, 255, 255, 100);
    ofSetLineWidth(0.2);

    ofVec3f size = ofVec3f(ofGetWidth(), ofGetHeight(),
                           ofGetHeight() * 2) * parameters.getFloat("scale");

    camera.begin();

    if (parameters.getBool("debug") == true) {
        debug();
    }

    for (int i = 0; i < elements.entities.size(); i++) {
        Entity entity = elements.entities.at(i);
        ofSetColor(255, 255, 255, 100);
        drawPoints(elements, entity, size);
        ofSetColor(255, 255, 255, 25);
        drawLines(elements, entity, size);
        // ofSetColor(0, 100, 255, 20);
        // drawPolygon(elements, entity, size);
    }

    camera.end();
}

void RenderingSystem::drawPoints(const Elements &elements, const Entity entity,
                                 const ofVec3f size) const {
    ofDrawSphere(entity.position * size, 1);
    ofDrawSphere(entity.tailPosition * size, 1);
}

void RenderingSystem::drawLines(const Elements &elements, const Entity entity,
                                const ofVec3f size) const {
    ofVec3f previous = elements.space.at(entity.previous.back()) * size;
    ofVec3f position = entity.position * size;

    ofLine(previous, position);
    ofLine(entity.tailPosition * size,
           elements.space.at(entity.previous.at(0)) * size);

    for (int j = 1; j < entity.previous.size(); j++) {
        ofLine(elements.space.at(entity.previous.at(j - 1)) * size,
               elements.space.at(entity.previous.at(j)) * size);
    }
}

void RenderingSystem::drawPolygon(const Elements &elements, const Entity entity,
                                  const ofVec3f size) const {
    ofVec3f point;
    ofBeginShape();

    point = entity.position * size;
    ofVertex(point.x, point.y, point.z);

    for (int j = 0; j < entity.previous.size(); j++) {
        point = elements.space.at(entity.previous.at(j)) * size;
        ofVertex(point.x, point.y, point.z);
    }

    point = entity.tailPosition * size;
    ofVertex(point.x, point.y, point.z);

    ofEndShape(true);
}

void RenderingSystem::debug() {
    float width = ofGetWidth();
    float height = ofGetHeight();
    float depth = width;
    float scale = parameters.getFloat("scale");
    ofVec3f size = ofVec3f(width, height, depth) * scale;

    ofSetColor(20);
    ofDrawAxis(500);
    ofDrawGrid(50);
    ofPushMatrix();
    ofRotateY(90);
    ofRotateZ(90);
    ofScale(width, width, width);
    ofDrawGridPlane(1);
    ofPopMatrix();

    ofPushMatrix();
    ofScale(size.x, size.y, size.z);
    ofSetColor(255);
    mesh.drawVertices();
    ofPopMatrix();
}

void ofApp::setup() {
    ofSetWindowTitle("Vanish");
    ofSetFrameRate(60);
    ofEnableAlphaBlending();
    ofEnableSmoothing();
    ofSetupScreen();
    ofSetVerticalSync(true);

    systems.push_back(new SpaceSystem());
    systems.push_back(new EmitterSystem());
    systems.push_back(new PerspectiveSystem());
    systems.push_back(new GridTargetSystem());
    systems.push_back(new MovementSystem());
    systems.push_back(new RenderingSystem());

    int panels = 0;
    for (int i = 0; i < systems.size(); i++) {
        systems[i]->setup();
        if (systems[i]->parameters.size() == 0) {
            continue;
        }

        systems[i]->panel.setup(
            systems[i]->parameters, "settings.xml", (panels * 210) + 10, 10);
        panels++;
    }
}

void ofApp::update() {
    for (int i = 0; i < systems.size(); i++) {
        systems[i]->update(elements);
    }
}

void ofApp::draw() {
    for (int i = 0; i < systems.size(); i++) {
        systems[i]->draw(elements);
    }

    for (int i = 0; i < systems.size(); i++) {
        systems[i]->panel.draw();
    }
}

void ofApp::keyPressed(int key) {
    switch (key) {
    case 102:  // f
        ofToggleFullscreen();
        break;
    }
}
