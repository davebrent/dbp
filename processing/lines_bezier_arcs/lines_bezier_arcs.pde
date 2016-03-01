// Cubic bezier curves
//
// http://hansmuller-flex.blogspot.co.uk/2011/04/approximating-circular-arc-with-cubic.html
// http://hansmuller-flex.blogspot.co.uk/2011/10/more-about-approximating-circular-arcs.html
// http://ciechanowski.me/blog/2014/02/18/drawing-bezier-curves/

float EPSILON = 0.000001;  // Roughly 1/1000th of a degree, see below
float MAGIC_K = 0.5522847498;

class Curve {
  public float x1;
  public float y1;
  public float x2;
  public float y2;
  public float x3;
  public float y3;
  public float x4;
  public float y4;

  Curve (float _x1, float _y1, float _x2, float _y2, float _x3, float _y3,
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

Curve createSmallArc(float r, float a1, float a2) {
  // Compute all four points for an arc that subtends the same total angle
  // but is centered on the X-axis
  float a = (a2 - a1) / 2.0;
  float f = MAGIC_K * tan(a);

  float x4 = r * cos(a);
  float y4 = r * sin(a);
  float x1 = x4;
  float y1 = -y4;

  float x2 = x1 + f * y4;
  float y2 = y1 + f * x4;
  float x3 = x2;
  float y3 = -y2;

  // Find the arc points actual locations by computing x1, y1 and x4, y4
  // and rotating the control points by a + a1
  float ar = a + a1;
  float cosAr = cos(ar);
  float sinAr = sin(ar);

  return new Curve(
    r * cos(a1),
    r * sin(a1),
    x2 * cosAr - y2 * sinAr,
    x2 * sinAr + y2 * cosAr,
    x3 * cosAr - y3 * sinAr,
    x3 * sinAr + y3 * cosAr,
    r * cos(a2),
    r * sin(a2)
  );
}

ArrayList<Curve> createArc(float radius, float startAngle, float endAngle) {
  if (startAngle > endAngle) {
    float temp = startAngle;
    startAngle = endAngle;
    endAngle = temp;
  }

  // normalize startAngle, endAngle to [-2PI, 2PI]
  float sa = startAngle;
  float ea = endAngle;
  // float sa = startAngle % TWO_PI;
  // float ea = endAngle % TWO_PI;

  float totalAngle = min(TWO_PI, abs(ea - sa));
  if (totalAngle == 0 && endAngle > startAngle) {
    // Handle the case of exact circle
    totalAngle = TWO_PI;
  }

  // Compute the sequence of arc curves, up to PI/2 at a time. Total arc angle
  // is less than 2PI.
  float piOverTwo = PI / 2.0;
  float a1 = sa;
  float sgn = (sa < ea) ? 1 : -1;

  ArrayList<Curve> curves = new ArrayList<Curve>();
  while (totalAngle > EPSILON) {
   float a2 = a1 + sgn * min(totalAngle, piOverTwo);
   curves.add(createSmallArc(radius, a1, a2));
   totalAngle -= Math.abs(a2 - a1);
   a1 = a2;
  }

  return curves;
}

PVector getPointFromAngle(float radius, float angle) {
  PVector p = new PVector();
  p.x = radius * cos(angle);
  p.y = radius * sin(angle);
  return p;
}

class ArcSegment {
  ArrayList<Curve> inner;
  ArrayList<Curve> outer;

  void update (float radius, float size, float startAngle, float endAngle) {
    float h = size / 2;
    inner = createArc(radius - h, startAngle, endAngle);
    outer = createArc(radius + h, startAngle, endAngle);
  }

  void draw () {
    if (inner.size() == 0 && outer.size() == 0) {
      // Handle the case where start angle and end angle were exactly the same
      return;
    }

    beginShape();

    vertex(inner.get(0).x1, inner.get(0).y1);
    for (Curve c : outer) {
      vertex(c.x1, c.y1);
      bezierVertex(c.x2, c.y2, c.x3, c.y3, c.x4, c.y4);
    }

    for (int i = inner.size() - 1; i != -1; --i) {
      Curve c = inner.get(i);
      vertex(c.x4, c.y4);
      bezierVertex(c.x3, c.y3, c.x2, c.y2, c.x1, c.y1);
    }

    endShape();
  }
}

ArcSegment segment;
float START_ANGLE = radians(19);
float END_ANGLE = radians(20);
float RING_SIZE = 50;
float RADIUS_SIZE = 200;
float RAD_STEP = 0;
float RING_STEP = 0;

void setup() {
  size(600, 600);
  surface.setTitle("Bezier circular arcs");
  segment = new ArcSegment();
}

void draw() {
  background(250);
  // grid(6);

  pushMatrix();
  translate(width / 2, height / 2);

  /*
  // Draw the inner arc for testing
  stroke(50);
  noFill();
  arc(0, 0, 100, 100, START_ANGLE, END_ANGLE);

  // Draw the pie segment
  stroke(90);
  PVector s = getPointFromAngle(300, START_ANGLE);
  PVector e = getPointFromAngle(300, END_ANGLE);
  line(0, 0, s.x, s.y);
  line(0, 0, e.x, e.y);

  // Draw the background circle
  noFill();
  stroke(55);
  strokeWeight(1);
  ellipse(0, 0, 400, 400);
  noStroke();
  fill(55);
  ellipse(0, 0, 5, 5);
  */

  // Draw the donut arc
  stroke(0, 0, 255);
  strokeWeight(1);
  noStroke();
  fill(color(255, 0, 0, 255 * 0.8));
  segment.update(RADIUS_SIZE, RING_SIZE, START_ANGLE, END_ANGLE);
  segment.draw();
  popMatrix();

  START_ANGLE += radians(1.5);
  END_ANGLE += radians(1.8);
  //println(degrees(START_ANGLE) + " " + degrees(END_ANGLE));
  //RADIUS_SIZE = noise(RAD_STEP) * 200;
  //RING_SIZE = noise(RING_STEP) * 100;
  //RAD_STEP += 0.02;
  //RING_STEP += 0.01;
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