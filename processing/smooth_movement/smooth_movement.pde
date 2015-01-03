// Smoothly move a point around a circle using arrow keys

float theta = -PI / 2;
float speed = 0.05;
float direction = 0; 
float radius = 100;

void setup () {
  size((int) radius * 3, (int) radius * 3);
}
 
void draw () {
  background(0);

  theta += direction * speed;

  float x = radius * cos(theta);
  float y = radius * sin(theta);

  x += width * 0.5;
  y += height * 0.5;

  ellipse(x, y, 10, 10);
}

void keyPressed () {
  switch (keyCode) {
    case LEFT:
      direction = -1;
      break;
    case RIGHT:
      direction = 1;
      break;
  }
}
 
void keyReleased () {
  direction = 0;
}
