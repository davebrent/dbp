// This class should probably be a singleton and there should be a space
// component to be in keeping with the rest of the code base.

class Space {
  public int subdivisions;
  public PVector center;
  public PVector[][][] space;

  Space(int _subdivisions) {
    subdivisions = _subdivisions;
    center = new PVector((float) width * .5, (float) height * .5);
    space = toMatrix(width, height);
  }

  public void update() {
    space = toMatrix(width, height);
  }

  public void update(float w, float h) {
    space = toMatrix(w, h);
  }

  public PVector toVector(int[] positions) {
    return space[positions[0]][positions[1]][positions[2]];
  }

  private PVector[][][] toMatrix(float w, float h) {
    int divisions = subdivisions + 1;
    float fdiv = (float) divisions - 1;
    PVector space[][][] = new PVector[divisions][divisions][divisions];

    for (int z = 0; z < divisions; z++) {
      float zf = (float) z / fdiv;

      for (int x = 0; x < divisions; x++) {
        float xf = (float) x / fdiv;

        for (int y = 0; y < divisions; y++) {
          float yf = (float) y / fdiv;

          PVector a = new PVector(xf * w, yf * h);
          PVector c = PVector.mult(center, 1 - zf);
          space[z][x][y] = PVector.add(PVector.mult(a, zf), c);
        }
      }
    }

    return space;
  }
};
