class Cell {
  int x, y;
  float w, h;
  boolean alive;
  PVector p;

  Cell(int _x, int _y, PVector _p, float _w, float _h, boolean _alive) {
    x = _x;
    y = _y;
    p = _p;
    w = _w;
    h = _h;
    alive = _alive;
  }

  Cell clone() {
    return new Cell(x, y, p, w, h, alive);
  }

  void draw() {
    noStroke();
    float hW = (float) w / 2;
    float hH = (float) h / 2;

    if (alive) {
      fill(255);
    } else {
      fill(0);
    }

    rect(p.x, p.y, w, h);

    if (alive) {
      fill(150);
    } else {
      fill(115);
    }

    textAlign(CENTER);
    text((alive) ? "1" : "0", p.x + hW, p.y + h - 1);
  }
};

class Grid {
  int x, y, w, h, s;

  Cell[] current;
  Cell[] previous;

  int[][] neighbours = {
    // Top
    {-1, -1},
    {-1, 0},
    {-1, 1},

    // Middle
    {0, -1},
    {0, 1},

    // Bottom
    {1, -1},
    {1, 0},
    {1, 1}
  };

  Grid(int _x, int _y, int _w, int _h, int _s) {
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    s = _s;
    current = new Cell[s * s];
    previous = new Cell[s * s];
    seed();
  }

  void seed() {
    float cW = (float) w / (float) s;
    float cH = (float) h / (float) s;

    for (int i = 0; i < s; i++) {
      for (int j = 0; j < s; j++) {
        float cX = x + (i * cW);
        float cY = y + (j * cH);

        PVector position = new PVector(cX, cY);
        boolean alive = random(1) > 0.5;

        int index = indexAt(i, j);

        current[index] = new Cell(i, j, position, cW, cH, alive);
        previous[index] = current[index].clone();
      }
    }
  }

  int indexAt(int _x, int _y) {
    return (_x * s) + _y;
  }

  int numAliveNeighbours(Cell[] cells, Cell cell) {
    int count = 0;

    for (int[] offset : neighbours) {
      int _x = cell.x + offset[0];
      int _y = cell.y + offset[1];

      _x %= s;
      _y %= s;

      if (_x < 0) { _x = s - 1; }
      if (_y < 0) { _y = s - 1; }

      if (cells[indexAt(_x, _y)].alive) {
        count++;
      }
    }

    return count;
  }

  void update() {
    for (int c = 0; c < current.length; c++) {
      Cell currentCell = current[c];
      Cell previousCell = previous[c];

      int neighbours = numAliveNeighbours(previous, previousCell);

      if (previousCell.alive && neighbours < 2) {
        // Kill cell caused by under population
        currentCell.alive = false;

      } else if (previousCell.alive && neighbours > 3) {
        // Kill cell caused by over population
        currentCell.alive = false;

      } else if (!previousCell.alive && neighbours == 3) {
        // Reproduce a dead cell
        currentCell.alive = true;

      } else {
        // Copy over the value
        currentCell.alive = previousCell.alive;
      }
    }

    for (int c = 0; c < current.length; c++) {
      previous[c].alive = current[c].alive;
    }
  }

  void draw() {
    for (int i = 0; i < current.length; i++) {
      current[i].draw();
    }
  }
};

Grid grid;
PFont font;

void setup() {
  frameRate(12);
  font = createFont("Courier", 10, true);
  size(640, 640);
  grid = new Grid(0, 0, width, height, 64);
}

void draw() {
  background(0);
  textFont(font);

  grid.draw();
  grid.update();
}
