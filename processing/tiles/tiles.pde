Tile tiles;
Entity entity;

void setup () {
  size(1260, 800);
  background(20);

  // Tiles have a fixed size
  int tileSize = 120;
  entity = new Entity(45, 400);

  // Create the tiles, 12x12 tiles in the world
  tiles = new Tile(new PVector(0, 0), width, height).divide(8);
  for (int i = 0; i < tiles.children.length; i++) {
    // Divide a tile into smaller patches
    tiles.children[i].divide(2);
  }
}

void draw () {
  background(20);

  noFill();
  stroke(80);
  tiles.draw(1);
  noFill();
  stroke(200);

  entity.update().draw();
}

void mouseReleased () {
  entity.move(true);
}

void mousePressed () {
  entity.move(true);
}

class Tile {
  public Tile[] children;
  private PVector position;
  private float w, h;

  Tile (PVector _position, float _w, float _h) {
    position = _position;
    w = _w;
    h = _h;
    children = new Tile[0];
  }

  // Divide the tile into small "patches"
  Tile divide (int divisions) {
    float _w = w / (float) divisions;
    float _h = h / (float) divisions;

    children = new Tile[divisions * divisions];

    for (int x = 0; x < divisions; x++) {
      for (int y = 0; y < divisions; y++) {
        PVector pos = PVector.add(new PVector(x * _w, y * _h), position);
        children[(x * divisions) + y] = new Tile(pos, _w, _h);
      }
    }

    return this;
  }

  // Draw all patches
  Tile draw (float depth) {
    for (int i = 0; i < children.length; i++) {
      children[i].draw(depth * 0.6);
    }

    stroke(100 * depth);
    rect(position.x, position.y, w, h);
    return this;
  }
};

class Entity {
  //    E
  //    ^
  //    |
  // L --- R
  //  \   /
  //    O
  private PVector left, right, origin, eye;
  private float angle, distance;
  private boolean _movement;

  Entity (float _angle, float _distance) {
    angle = _angle;
    distance = _distance;
    origin = new PVector(width / 2, height / 2);
    eye = new PVector(mouseX, mouseY);
  }

  Entity move (boolean movement) {
    _movement = movement;
    return this;
  }

  Entity update () {
    eye.lerp(new PVector(mouseX, mouseY), 0.2);

    if (_movement == true) {
      origin.lerp(eye, 0.02);
    }

    PVector e = PVector.sub(eye, origin);
    e.normalize();
    e.mult(distance);

    PVector tip = PVector.add(origin, e);

    left = new PVector(-e.y, e.x);
    left.normalize();
    left.mult(distance * 0.5);
    left.add(tip);

    right = new PVector(e.y, -e.x);
    right.normalize();
    right.mult(distance * 0.5);
    right.add(tip);

    return this;
  }

  Entity draw () {
    stroke(255);
    noFill();

    line(origin.x, origin.y, eye.x, eye.y);
    line(left.x, left.y, right.x, right.y);
    line(origin.x, origin.y, left.x, left.y);
    line(origin.x, origin.y, right.x, right.y);

    fill(255);
    ellipse(right.x, right.y, 4, 4);
    ellipse(left.x, left.y, 4, 4);
    ellipse(origin.x, origin.y, 6, 6);
    ellipse(eye.x, eye.y, 4, 4);
    return this;
  }
};
