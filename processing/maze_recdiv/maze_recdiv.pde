// Recursive division maze
// http://weblog.jamisbuck.org/2011/1/12/maze-generation-recursive-division-algorithm
//
// 1. Choose initial cell
// 2. Can the cell visit its neighbour?
//    1. Pick random neighbour
//    2. Put the neighbour on the stack
//    3. Mark path to neighbour
// 3. Mark as "visited" and "pop"
// 4. Popping returns previous cell
// 5. Move to step 2


class Cell {
  public boolean north, south, east, west;
  public int x, y;

  Cell (int _x, int _y) {
    x = _x;
    y = _y;
    north = true;
    east = true;
    south = true;
    west = true;
  }
};

int grid;
Cell[][] cells;

int randInt(int range) {
  return (int) Math.round(random(range));
}

void subdivide(Cell[][] chamber, int x, int y, int w, int h) {
  if (w < 2 || h < 2) {
    return;
  }

  boolean horizontal = Math.random() > 0.5;

  int wx = x + ((horizontal) ? 0 : randInt(w - 2));
  int wy = y + ((horizontal) ? randInt(h - 2) : 0);

  int px = wx + ((horizontal) ? randInt(w) : 0);
  int py = wy + ((horizontal) ? 0 : randInt(h));

  int dx = horizontal ? 1 : 0;
  int dy = horizontal ? 0 : 1;

  for (int i = 0; i < (horizontal ? w : h); i++) {
    Cell cell = chamber[wy][wx];

    if (horizontal && wx != px) {
      cell.south = (wx == px) ? true : false;
    } else if (!horizontal && wy != py) {
      cell.east = (wy == py) ? true : false;
    }

    wx += dx;
    wy += dy;
  }

  int w1, h1, w2, h2;

  if (horizontal) {
    w1 = w;
    h1 = wy - y + 1;

    w2 = x;
    h2 = wy + 1;
  } else {
    w1 = wx - x + 1;
    h1 = h;

    w2 = x + w - wx - 1;
    h2 = h;
  }

  subdivide(chamber, x, y, w1, h1);

  int nx, ny;
  if (horizontal) {
    nx = x;
    ny = wy + 1;
  } else {
    nx = wx + 1;
    ny = y;
  }
  subdivide(chamber, x, y, w2, h2);
  // w, h = horizontal ? [w, wy - y + 1] : [wx - x + 1, h]
  // println(wx);
  // println(wy);
  // println(w);
  // println(h);
}

void setup () {
  grid = 24;
  size(512, 512);

  cells = new Cell[grid][grid];

  for (int y = 0; y < cells.length; y++) {
    for (int x = 0; x < cells[y].length; x++) {
      cells[y][x] = new Cell(x, y);
    }
  }

  subdivide(cells, 0, 0, grid, grid);
}

void draw () {
  background(200);
  float s = (float) width / (float) grid;

  for (int x = 0; x < cells.length; x++) {
    for (int y = 0; y < cells[x].length; y++) {
      Cell cell = cells[x][y];

      if (!cell.north) {
        line(cell.x * s, cell.y * s,
             (cell.x * s) + s, cell.y * s);
      }

      if (!cell.south) {
        line(cell.x * s, (cell.y * s) + s,
             (cell.x * s) + s, (cell.y * s) + s);
      }

      if (!cell.east) {
        line((cell.x * s) + s, cell.y * s,
             (cell.x * s) + s, (cell.y * s) + s);
      }

      if (!cell.west) {
        line(cell.x * s, cell.y * s,
             cell.x * s, (cell.y * s) + s);
      }
    }
  }

  noLoop();
}
