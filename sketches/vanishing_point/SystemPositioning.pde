class PositioningSystem implements ISystem {
  // The position system picks the initial and next positions within the raw
  // space matrix.

  @Override
  public String[] components() {
    return new String[] {"position", "acceleration", "axis"};
  }

  @Override
  public void updateSpace(Space space) {

  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    int divisions = space.subdivisions;

    CPosition position = entity.get(CPosition.class, "position");
    CAcceleration movement = entity.get(CAcceleration.class, "acceleration");
    CAxis axis = entity.get(CAxis.class, "axis");

    if (position.positions.size() == 0) {
      // Initialize entity position. Adds the starting point and the vector
      // that it should move to if it needs to move.
      randomPosition(divisions, position);
      nextPosition(divisions, position, axis);
    }

    // Add another position if acceleration has been updated to the point
    // where its greater than max_steps.
    if (movement.steps > movement.max_steps) {
      nextPosition(divisions, position, axis);
      if (position.positions.size() >= movement.num_lines) {
        position.positions.remove(0);
      }
    }
  }

  // Apply the next position to the entities position component, taking into
  // account not being able to move for current turn etc.
  private void nextPosition(int divisions, CPosition position, CAxis axe) {
    ArrayList<int[]> possibles = getPossible(divisions, position, axe);

    if (possibles.size() != 0) {
      position.positions.add(possibles.get((int) random(0, possibles.size())));
    } else {
      // If there are no possible moves leave the head in the same place and
      // wait for the next turn.
      position.positions.add(position.head());
    }
  }

  // Return a list of possible positions, that are not currently in use by the
  // entity and using the constraints from the axis component.
  private ArrayList<int[]> getPossible(int divisions, CPosition position,
                                       CAxis axe) {
    int[] current = position.head();
    ArrayList<int[]> result = new ArrayList<int[]>();

    for (int axis = 0; axis < 3; axis++) {
      if (axe.axis[axis] == false) {
        continue;
      }

      // Move forward or backwards (+1 OR -1)
      for (int direction = -1; direction < 2; direction += 2) {
        int[] possible = current.clone();
        possible[axis] += direction;

        if (arrayListContains(position.positions, possible)) {
          continue;
        }

        if (possible[axis] <= divisions && possible[axis] >= 0) {
          result.add(possible);
        }
      }
    }

    return result;
  }

  // Apply a random position to the entities position component.
  private void randomPosition(int divisions, CPosition position) {
    int[] pos = new int[3];
    for (int i = 0; i < pos.length; i++) {
      pos[i] = (int) random(0, divisions);
    }

    position.positions.add(pos);
  }

  private boolean arrayListContains(ArrayList<int[]> arr, int[] value) {
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
