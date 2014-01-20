class PositioningSystem implements ISystem {
  @Override
  public String[] components() {
    return new String[] {"position", "acceleration"};
  }

  @Override
  public void updateSpace(Space space) {

  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    int divisions = space.subdivisions;
    CPosition position = entity.get(CPosition.class, "position");
    CAcceleration acce = entity.get(CAcceleration.class, "acceleration");

    if (position.positions.size() == 0) {
      // initialize entity position. Adds the starting point and the vector
      // that it should move to if it needs to move.
      int[] pos1 = randomPos(divisions);
      int[] pos2 = nextPos(divisions, pos1, position.positions);
      position.positions.add(pos1);
      position.positions.add(pos2);
    }

    if (acce.steps > acce.max_steps) {
      // add another position if acceleration has been updated to the point
      // where its equal to max_steps.
      position.positions.add(
        nextPos(divisions, position.head(), position.positions));

      if (position.positions.size() >= acce.num_lines) {
        position.positions.remove(0);
      }
    }
  }

  private int[] nextPos(int divisions, int[] current, ArrayList<int[]> prev) {
    ArrayList<int[]> possibles = getPos(divisions, current, prev);
    return possibles.get((int) random(0, possibles.size()));
  }

  private ArrayList<int[]> getPos(int divisions, int[] current,
                                  ArrayList<int[]> prev) {
    ArrayList<int[]> result = new ArrayList<int[]>();
    for (int axis = 0; axis < 3; axis++) {
      for (int direction = -1; direction < 2; direction+=2) {
        int[] possible = current.clone();
        possible[axis] += direction;

        if (_contains(prev, possible)) {
          continue;
        }

        // if (possible[axis] <= divisions && possible[axis] >= 0) {
        if (possible[axis] < divisions && possible[axis] > 0) {
          result.add(possible);
        }
      }
    }
    return result;
  }

  private int[] randomPos(int divisions) {
    int[] position = new int[3];
    for (int i = 0; i < position.length; i++) {
      // position[i] = (int) random(0, divisions);
      position[i] = (int) random(1, divisions - 1);
    }
    return position;
  }

  private boolean _contains(ArrayList<int[]> arr, int[] value) {
    boolean res = false;
    for (int i = 0; i < arr.size(); i++) {
      if (Arrays.equals(arr.get(i), value)) {
        res = true;
        break;
      }
    }
    return res;
  }
};
