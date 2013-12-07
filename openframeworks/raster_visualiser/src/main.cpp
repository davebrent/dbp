#include "ofMain.h"
#include "testApp.h"


int main( ){
  ofSetupOpenGL(1024, 720, OF_WINDOW);
  ofRunApp(new testApp());
}
