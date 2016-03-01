// Render a polyline with mitered edges

class MultiLine {
  public ArrayList<PVector> edge1;
  public ArrayList<PVector> edge2;

  MultiLine(ArrayList<PVector> _edge1, ArrayList<PVector> _edge2) {
    edge1 = _edge1;
    edge2 = _edge2;
  }

  MultiLine() {
    edge1 = new ArrayList<PVector>();
    edge2 = new ArrayList<PVector>();
  }
}

MultiLine createLine(ArrayList<PVector> points, float lineWidth) {
  ArrayList<PVector> edge1 = new ArrayList<PVector>();
  ArrayList<PVector> edge2 = new ArrayList<PVector>();

  PVector miter = new PVector();
  PVector nMiter = new PVector();

  PVector normal = new PVector();
  PVector nNormal = new PVector();

  for (int i = 0; i < points.size() - 1; ++i) {
    PVector previous = points.get(i);
    PVector current = points.get(i + 1);
    PVector next = new PVector();

    PVector diff = PVector.sub(current, previous);
    diff.normalize();

    normal.x = -diff.y;
    normal.y = diff.x;

    nNormal.x = diff.y;
    nNormal.y = -diff.x;

    if (i + 2 < points.size()) {
      next = points.get(i + 2);

      PVector cb = PVector.sub(next, current);
      PVector ba = PVector.sub(current, previous);
      cb.normalize();
      ba.normalize();

      PVector tangent = PVector.add(cb, ba);
      tangent.normalize();

      miter.x = -tangent.y;
      miter.y = tangent.x;

      nMiter.x = tangent.y;
      nMiter.y = -tangent.x;

      float miterLength = lineWidth / miter.dot(normal);
      miter.mult(miterLength);
      nMiter.mult(miterLength);
    } else {
      // Last point
      miter = normal.copy();
      nMiter = nNormal.copy();

      miter.mult(lineWidth);
      nMiter.mult(lineWidth);
    }

    if (i == 0) {
      // First point
      nNormal.mult(lineWidth);
      normal.mult(lineWidth);

      edge1.add(PVector.add(previous, normal));
      edge2.add(PVector.add(previous, nNormal));
    }

    edge1.add(PVector.add(current, miter));
    edge2.add(PVector.add(current, nMiter));
  }

  return new MultiLine(edge1, edge2);
}

ArrayList<PVector> points;
MultiLine lines;

void setup () {
  size(640, 640);
  background(250);
  points = new ArrayList<PVector>();
  lines = createLine(points, 10);
}

void mousePressed() {
  points.add(new PVector(mouseX, mouseY));
  lines = createLine(points, 10);
}

void drawLine(ArrayList<PVector> data) {
  for (int i = 0; i < data.size() - 1; ++i) {
    PVector s = data.get(i);
    PVector e = data.get(i + 1);
    line(s.x, s.y, e.x, e.y);
  }
}

void draw () {
  background(250);

  stroke(150);
  strokeWeight(0.5);
  drawLine(points);

  strokeWeight(0);
  fill(50);
  for (int i = 0; i < points.size(); ++i) {
    PVector point = points.get(i);
    ellipse(point.x, point.y, 5, 5);
  }

  fill(255);
  strokeWeight(1);
  stroke(33);

  stroke(250, 0, 0);
  drawLine(lines.edge1);
  stroke(250, 0, 0);
  drawLine(lines.edge2);
}