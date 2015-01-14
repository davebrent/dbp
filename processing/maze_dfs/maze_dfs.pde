// Depth first search maze
//
// 1. Choose initial cell
// 2. Can the cell visit its neighbour?
//    1. Pick random neighbour
//    2. Put the neighbour on the stack
//    3. Mark path to neighbour
// 3. Mark as "visited" and "pop"
// 4. Popping returns previous cell
// 5. Move to step 2

import java.util.Stack;
import java.util.Collections;


class Cell {
  public boolean north, south, east, west;
  public boolean visited;
  public int x;
  public int y;

  Cell (int _x, int _y) {
    x = _x;
    y = _y;
    visited = false;
    north = false;
    east = false;
    south = false;
    west = false;
  }
};

ArrayList<Cell> getNeighbours (Cell cell, Cell[][] cells) {
  int[][] adjacent = new int[][]{
    {0, -1},
    {1, 0},
    {0, 1}, 
    {-1, 0}
  };

  int w = cells[0].length;
  int h = cells.length;

  ArrayList<Cell> result = new ArrayList<Cell>();

  for (int[] move : adjacent) {
    int x = cell.x + move[0];
    int y = cell.y + move[1];

    if (x >= 0 && x < w && y >= 0 && y < h && !cells[x][y].visited) {
      result.add(cells[x][y]);
    }
  }

  return result;
}

int grid;
Cell[][] cells;
Stack<Cell> stack;

void setup () {
  grid = 24;
  size(512, 512);

  int count = 0;
  stack = new Stack<Cell>();
  cells = new Cell[grid][grid];

  for (int x = 0; x < cells.length; x++) {
    for (int y = 0; y < cells[x].length; y++) {
      cells[x][y] = new Cell(x, y);
    }
  }

  Cell cell = cells[0][0];
  cell.visited = true;
  stack.push(cell);

  while (!stack.empty()) {
    ArrayList<Cell> neighbours = getNeighbours(cell, cells);

    if (neighbours.size() == 0) {
      cell = stack.pop();
      continue;
    }

    Collections.shuffle(neighbours);
    Cell next = neighbours.get(0);

    if (next.x == cell.x) {
      if (next.y + 1 == cell.y) {
        // Next is above
        cell.north = true;
        next.south = true;
      } else {
        // Next is below
        cell.south = true;
        next.north = true;
      }
    } else {
      if (next.x - 1 == cell.x) {
        // Next is to the right
        cell.east = true;
        next.west = true;
      } else {
        // Next is to the left
        cell.west = true;
        next.east = true;
      }
    }

    next.visited = true;
    stack.push(cell);
    cell = next;
  }
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
