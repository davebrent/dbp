class CRender extends AComponent {
  float ellipse_size;
  int mode;
  boolean render_ellipse;
  boolean render_lines;

  CRender() {
    ellipse_size = 4;
    render_ellipse = true;
    render_lines = true;
    mode = 1;
  }

  CRender(int _mode) {
    mode = _mode;
  }

  @Override
  String identifier() {
    return "render";
  }

  @Override
  void update() {
    // pass
  }
};

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
  public boolean invert;
  public float max_alpha;
  public float min_alpha;

  CColor() {
    colour = color(random(0, 20),
                   random(180, 240),
                   random(220, 255));
    invert = false;
    max_alpha = 5;
    min_alpha = 5;
  }

  CColor(color colour) {
    colour = colour;
  }

  public color fadeBy(float fade) {
    if (invert == true) {
      fade = 1 - fade;
    }

    return (colour & 0xffffff) | ((int) (max_alpha * fade) + ((int) min_alpha) << 24);
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
    strokeAmount = 1.5;
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
    axis = new boolean[] {true, false, true};
  }

  CAxis(boolean[] _axis) {
    axis = _axis;
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
