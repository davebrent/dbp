// John Whitney "Digital Harmony" (Page 98)

float[] points;
float radius;
float movement;
float velocity;

void setup() {
  size(500, 500);
  ellipseMode(CENTER);
  smooth();
  noStroke();
  fill(255);

  radius = width / 2;
  movement = 0;
  velocity = 0.1;
  points = new float[360];

  for (int i = 0; i < points.length; i += 1) {
    points[i] = i + 1;
  }
}

void draw() {
  background(0);
  float xc = (width / 2);
  float yc = (height / 2);

  for(int i = 0; i < points.length; i++) {
    float a = -TWO_PI / (float) points.length;
    float x = xc - (radius * sin(a * i));
    float y = yc + (radius * cos(a * i));
    x = (x + movement * i) % width;
    ellipse(x, y, 2, 2);
  }

  movement += velocity;
}
