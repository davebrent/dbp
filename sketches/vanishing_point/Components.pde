class CSpace extends AComponent {
  @Override
  String identifier() {
    return "space";
  }

  @Override
  void update() {
    // pass
  }
};

class CColor extends AComponent {
  public color colour;

  CColor() {
    colour = color(random(0, 20), random(180, 240), random(220, 255));
  }

  CColor(color colour) {
    colour = colour;
  }

  public color fadeBy(float fade) {
    return (colour & 0xffffff) | ((int) (255 * fade) << 24);
  }

  @Override
  String identifier() {
    return "color";
  }

  @Override
  void update() {
    // pass
  }
};

class CStroke extends AComponent {
  public float strokeAmount;

  CStroke() {
    strokeAmount = 0.5;
  }

  CStroke(float _value) {
    strokeAmount = _value;
  }

  CStroke(float _min, float _max) {
    strokeAmount = random(_min, _max);
  }

  @Override
  String identifier() {
    return "stroke";
  }

  @Override
  void update() {
    // pass
  }
};

class CPosition extends AComponent {
  public ArrayList<int[]> positions;
  public ArrayList<PVector> vectors;

  CPosition() {
    positions = new ArrayList<int[]>();
    vectors = new ArrayList<PVector>();
  }

  public int[] head() {
    return positions.get(positions.size() - 1);
  }

  @Override
  String identifier() {
    return "position";
  }

  @Override
  void update() {
    // pass
  }
};

class CAcceleration extends AComponent {
  public float steps;
  public float max_steps;
  public float num_lines;

  CAcceleration(float _num_points, float _max_steps) {
    steps = 0;
    max_steps = _max_steps;
    num_lines = _num_points;
  }

  @Override
  String identifier() {
    return "acceleration";
  }

  @Override
  void update() {
    // pass
  }
};

class CAxis extends AComponent {
  public boolean[] axis;

  CAxis() {
    axis = randomDirections(false);
  }

  CAxis(boolean randomize) {
    axis = randomDirections(randomize);
  }

  private boolean[] randomDirections(boolean randomize) {
    boolean[] _axis = new boolean[3];
    for (int i = 0; i < _axis.length; i++) {
      _axis[i] = true;
      if (random(0, 1) > 0.5 && randomize == true) {
        _axis[i] = false;
      }
    }
    return _axis;
  }

  @Override
  String identifier() {
    return "axis";
  }

  @Override
  void update() {
    // pass
  }
};
