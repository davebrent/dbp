// John Whitney "Digital Harmony" (Page 49)

float[] triangles;

float theta;
float theta_vel;
float theta_acc;
float theta_max;

void setup() {
  size(500, 500);
  smooth();
  noFill();
  stroke(255);

  theta = 0;
  theta_vel = 0;
  theta_acc = 0.0003;
  theta_max = 0.01;

  triangles = new float[60];

  for (int i = 0; i < triangles.length; i += 1) {
    triangles[i] = i;
  }
}

void draw() {
  background(0);
  translate(width / 2, height / 2);

  float radius = width / 2 - triangles.length;

  for(int i = 0; i < triangles.length; i++) {
    float angle = TWO_PI / (float) triangles.length * -theta;
    float s = triangles.length * ((float) i / (float) triangles.length);

    float x = -radius * sin(angle * i);
    float y = -radius * cos(angle * i);

    triangle(x, y - s, x - s, y + s, x + s, y + s);
  }

  if (theta_vel < theta_max) {
    theta_vel += theta_acc;
  }

  theta += theta_vel;
}
