// http://hansmuller-flex.blogspot.co.uk/2011/04/approximating-circular-arc-with-cubic.html
// http://hansmuller-flex.blogspot.co.uk/2011/10/more-about-approximating-circular-arcs.html
//
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
  // http://stackoverflow.com/questions/1734745/how-to-create-circle-with-b%C3%A9zier-curves
  // http://itc.ktu.lt/itc354/Riskus354.pdf
  // http://www.graphics.stanford.edu/courses/cs248-98-fall/Final/q1.html
  control.x = 200 * (4.0 / 3.0) * tan(angle);
  control.y = 200 * (4.0 / 3.0) * tan(angle);
}

class ArcSegment {
  PVector v1, v2, v3, v4;

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
  }

  void draw () {
    PVector outC1 = new PVector();
    PVector outC2 = new PVector();
    PVector inC1 = new PVector();
    PVector inC2 = new PVector();

    beginShape();
    vertex(v1.x, v1.y); // Inner arc start
    vertex(v3.x, v3.y); // Outer arc start
    bezierVertex(outC1.x, outC1.y, outC2.x, outC2.y, v4.x, v4.y); // Arc to outer end
    vertex(v2.x, v2.y); // Inner arc end
    bezierVertex(inC2.x, outC2.y, inC1.x, inC1.y, v1.x, v1.y); // Arc to inner start
    endShape();

    stroke(255, 0, 0);
    beginShape();
    vertex(v1.x, v1.y); // Inner arc start
    vertex(v3.x, v3.y); // Outer arc start
    vertex(v4.x, v4.y); // Arc to outer end
    vertex(v2.x, v2.y); // Inner arc end
    vertex(v1.x, v1.y); // Inner arc start
    endShape();
  }
}

ArcSegment segment;
float START_ANGLE = 0 - (PI / 3);
float END_ANGLE = 0 + (PI / 3);
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
    noFill();

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
