// John Whitney "Digital Harmony" (Page 58)

int dots = 1000;
float td;
float velocity;
float ellipse_size;

void setup() {
  size(500, 500);
  smooth();
  noStroke();
  fill(255);

  td = 1;
  ellipse_size = 1.5;
  velocity = 0.1;
}

void draw() {
  background(0);

  float radius = (width / 2) - ellipse_size;

  for (int i = 0; i < dots; i += 1) {
    float a = TWO_PI / dots * i;
    float r = radius * sin(td * a);

    float x = (width / 2) + sin(a) * r;
    float y = (height / 2) + cos(a) * r;

    ellipse(x, y, ellipse_size, ellipse_size);
  }

  td += velocity;
}
