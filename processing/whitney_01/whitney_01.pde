// John Whitney "Digital Harmony" (Page 49)

float[][] points;

void setup() {
  size(500, 500);
  smooth();
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  reset_points();
}

void reset_points() {
  points = new float[60][2];
  for (int i = 0; i < points.length; i += 1) {
    points[i][0] = (i * 6) + 30;
    points[i][1] = height - 50;
  }
}

void draw() {
  background(0);

  for (int i = 0; i < points.length; i += 1) {
    if (points[points.length - 1][1] > height - points[0][1]) {
      points[i][1] -= (i + 1) * 0.1;
    } else {
      reset_points();
    }

    ellipse(points[i][0], points[i][1], 3, 3);
  }
}
