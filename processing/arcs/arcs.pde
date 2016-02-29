float EPSILON = 0.00001;  // Roughly 1/1000th of a degree, see below

class Arc {
  public float x1;
  public float y1;
  public float x2;
  public float y2;
  public float x3;
  public float y3;
  public float x4;
  public float y4;

  Arc (float _x1, float _y1, float _x2, float _y2, float _x3, float _y3,
       float _x4, float _y4) {
    x1 = _x1;
    y1 = _y1;
    x2 = _x2;
    y2 = _y2;
    x3 = _x3;
    y3 = _y3;
    x4 = _x4;
    y4 = _y4;
  }
}

Arc createSmallArc(float r, float a1, float a2) {
  // Compute all four points for an arc that subtends the same total angle
  // but is centered on the X-axis

  float a = (a2 - a1) / 2.0;

  float x4 = r * cos(a);
  float y4 = r * sin(a);
  float x1 = x4;
  float y1 = -y4;

  float k = 0.5522847498;
  float f = k * tan(a);

  float x2 = x1 + f * y4;
  float y2 = y1 + f * x4;
  float x3 = x2;
  float y3 = -y2;

  // Find the arc points actual locations by computing x1,y1 and x4,y4
  // and rotating the control points by a + a1

  float ar = a + a1;
  float cos_ar = cos(ar);
  float sin_ar = sin(ar);

  return new Arc(
    r * cos(a1),
    r * sin(a1),
    x2 * cos_ar - y2 * sin_ar,
    x2 * sin_ar + y2 * cos_ar,
    x3 * cos_ar - y3 * sin_ar,
    x3 * sin_ar + y3 * cos_ar,
    r * cos(a2),
    r * sin(a2)
  );
}

ArrayList<Arc> createArc(float radius, float startAngle, float endAngle) {
  // normalize startAngle, endAngle to [-2PI, 2PI]

  float twoPI = PI * 2;
  startAngle = startAngle % twoPI;
  endAngle = endAngle % twoPI;

  // Compute the sequence of arc curves, up to PI/2 at a time.  Total arc angle
  // is less than 2PI.

  ArrayList<Arc> curves = new ArrayList<Arc>();
  float piOverTwo = PI / 2.0;
  float sgn = (startAngle < endAngle) ? 1 : -1;

  float a1 = startAngle;
  for (float totalAngle = min(twoPI, abs(endAngle - startAngle)); totalAngle > EPSILON;) {
    float a2 = a1 + sgn * min(totalAngle, piOverTwo);
    curves.add(createSmallArc(radius, a1, a2));
    totalAngle -= Math.abs(a2 - a1);
    a1 = a2;
  }

  return curves;
}


// http://hansmuller-flex.blogspot.co.uk/2011/04/approximating-circular-arc-with-cubic.html
// http://hansmuller-flex.blogspot.co.uk/2011/10/more-about-approximating-circular-arcs.html
// http://ciechanowski.me/blog/2014/02/18/drawing-bezier-curves/

void getPointFromAngle(PVector p, float radius, float angle) {
  p.x = radius * cos(angle);
  p.y = radius * sin(angle);
}

PVector getPointFromAngle(float radius, float angle) {
  PVector p = new PVector();
  getPointFromAngle(p, radius, angle);
  return p;
}

void getControlPoint(PVector control, PVector position, float segments,
                     float angle) {
  control.x = 200 * (4.0 / 3.0) * tan(angle);
  control.y = 200 * (4.0 / 3.0) * tan(angle);
}

class ArcSegment {
  PVector v1, v2, v3, v4;
  ArrayList<Arc> inner;
  ArrayList<Arc> outer;

  ArcSegment () {
    v1 = new PVector();
    v2 = new PVector();
    v3 = new PVector();
    v4 = new PVector();
  }

  void update (float radius, float size, float startAngle, float endAngle) {
    float h = size / 2;

    getPointFromAngle(v1, radius - h, startAngle);
    getPointFromAngle(v2, radius - h, endAngle);
    getPointFromAngle(v3, radius + h, startAngle);
    getPointFromAngle(v4, radius + h, endAngle);

    inner = createArc(radius - h, startAngle, endAngle);
    outer = createArc(radius + h, startAngle, endAngle);
  }

  void draw () {
    PVector outC1 = new PVector();
    PVector outC2 = new PVector();
    PVector inC1 = new PVector();
    PVector inC2 = new PVector();

    beginShape();

    vertex(inner.get(0).x1, inner.get(0).y1);

    for (Arc arc : outer) {
      vertex(arc.x1, arc.y1);
      bezierVertex(arc.x2, arc.y2, arc.x3, arc.y3, arc.x4, arc.y4);
    }

    for (int i = inner.size() - 1; i != -1; --i) {
      Arc arc = inner.get(i);
      vertex(arc.x4, arc.y4);
      bezierVertex(arc.x3, arc.y3, arc.x2, arc.y2, arc.x1, arc.y1);
    }

    endShape();
  }
}

ArcSegment segment;
float START_ANGLE = 0 - (PI / 12);
float END_ANGLE = 0 + (PI / 1);
float MAGIC_K = 0.5522847498;

void setup() {
  size(600, 600);
  segment = new ArcSegment();
}

void draw() {
  background(255);
  grid(6);

  pushMatrix();
    stroke(50);
    translate(width / 2, height / 2);
    arc(0, 0, 50, 50, START_ANGLE, END_ANGLE);
  popMatrix();

  pushMatrix();
    stroke(90);
    translate(width / 2, height / 2);
    PVector s = getPointFromAngle(225, START_ANGLE);
    PVector e = getPointFromAngle(225, END_ANGLE);
    line(0, 0, s.x, s.y);
    line(0, 0, e.x, e.y);
  popMatrix();

  circle(400);

  pushMatrix();
    translate(width / 2, height / 2);
    stroke(0, 0, 255);
    strokeWeight(1);
    fill(200, 100, 255);
    segment.update(200, 40, START_ANGLE, END_ANGLE);
    segment.draw();
  popMatrix();
}

// Draws a background circle in the middle of the screen
void circle (float size) {
  pushMatrix();
    translate(width / 2, height / 2);
    noFill();
    stroke(150);
    strokeWeight(1);
    ellipse(0, 0, size, size);
    noStroke();
    fill(55);
    ellipse(0, 0, 10, 10);
  popMatrix();
}

// Draws the background line grid
void grid (int num) {
  stroke(240);
  strokeWeight(1);

  float interval = width / (float) num;
  for (int i = 1; i < num; ++i) {
    line(i * interval, 0, i * interval, height);
    line(0, i * interval, width, i * interval);
  }
}
