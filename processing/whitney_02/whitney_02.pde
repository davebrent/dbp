// John Whitney "Digital Harmony" (Page 49)

float[][] points;
int num_points;
float point_size;
float velocity;

void setup() {
  size(500, 500);
  smooth();
  ellipseMode(CENTER);
  fill(255);
  noStroke();

  num_points = 100;
  velocity = 0.002;
  points = new float[num_points][2];
  point_size = (width / 2) / num_points;

  for (int i = 0; i < points.length; i += 1) {
    points[i][0] = i * point_size;
    points[i][1] = 0;
  }
}

void draw() {
  background(0);
  translate(width / 2, height / 2);

  for (int i = 0; i < points.length; i += 1) {
    float x = points[i][0] * cos(points[i][1]);
    float y = points[i][0] * sin(points[i][1]);
    ellipse(x, y, point_size, point_size);
    points[i][1] += velocity * i;
  }
}
