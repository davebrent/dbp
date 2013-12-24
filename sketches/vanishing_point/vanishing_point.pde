import java.util.Arrays;

int mode;
int divisions;
int numLines;
int numAgents;

PVector vanishingPoint;
PVector[][][] spaceMatrix;
AgentSystem agentSystem;

void setup() {
  size(768, 320);
  smooth();
  ellipseMode(CENTER);
  rectMode(CENTER);
  frameRate(60);
  divisions = 24;
  numLines = 64;
  numAgents = 64;
  vanishingPoint = new PVector((float) width * .8, (float) height * .2);
  spaceMatrix = calculateSpaceMatrix(vanishingPoint, width, height, divisions);
  agentSystem = new AgentSystem(spaceMatrix, numAgents);
}

void draw() {
  background(20);
  agentSystem.draw(numLines);
  saveFrame();
}

PVector[][][] calculateSpaceMatrix(PVector vanishingPoint,
                                   float w, float h, int divisions) {
  divisions += 1;
  float fdiv = (float) divisions - 1;
  PVector space[][][] = new PVector[divisions][divisions][divisions];

  for (int z = 0; z < divisions; z++) {
    float zf = (float) z / fdiv;

    for (int x = 0; x < divisions; x++) {
      float xf = (float) x / fdiv;

      for (int y = 0; y < divisions; y++) {
        float yf = (float) y / fdiv;

        PVector a = new PVector(xf * w, yf * h);
        PVector c = PVector.mult(vanishingPoint, 1 - zf);
        space[z][x][y] = PVector.add(PVector.mult(a, zf), c);
      }
    }
  }

  return space;
}
