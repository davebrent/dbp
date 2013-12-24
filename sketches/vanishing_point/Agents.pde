class BaseAgent {
  int[] currentPosition;
  PVector[][][] spaceMatrix;

  BaseAgent(PVector[][][] _spaceMatrix) {
    spaceMatrix = _spaceMatrix;
    currentPosition = new int[3];
    currentPosition[0] = (int) random(0, spaceMatrix.length);
    currentPosition[1] = (int) random(0, spaceMatrix[0].length);
    currentPosition[2] = (int) random(0, spaceMatrix[0][0].length);
  }

  PVector toVector(int[] position) {
    PVector p = spaceMatrix[position[0]][position[1]][position[2]];
    return new PVector(p.x, p.y, p.z);
  }

  boolean checkPossiblePosition(int[] position) {
    return true;
  }

  ArrayList<int[]> getPossiblePositions(int[] currentPosition) {
    ArrayList<int[]> moves = new ArrayList<int[]>();

    for (int axis = 0; axis < 3; axis++) {
      for (int direction = -1; direction < 2; direction+=2) {

        int[] possiblePosition = currentPosition.clone();
        possiblePosition[axis] += direction;

        if (Arrays.equals(currentPosition, possiblePosition)) {
          continue;
        }

        if (checkPossiblePosition(possiblePosition) == false) {
          continue;
        }

        try {
          toVector(possiblePosition);
        } catch (ArrayIndexOutOfBoundsException exec) {
          continue;
        }

        moves.add(possiblePosition);
      }
    }

    return moves;
  }

  int[] getNextPosition(int[] currentPosition) {
    ArrayList<int[]> possiblePositions = getPossiblePositions(
      currentPosition);
    return possiblePositions.get(
      (int) random(0, possiblePositions.size()));
  }

  void draw(int numLines, boolean drawPoints) {
    int[] nextPosition = getNextPosition(currentPosition);

    PVector p0 = toVector(currentPosition);
    PVector p1 = toVector(nextPosition);
    currentPosition = nextPosition;

    color agentColor = color(255, 255, 255,
      ((float) nextPosition[0] / spaceMatrix.length) * 100);

    stroke(agentColor);
    fill(agentColor);
    strokeWeight(0.5);

    line(p0.x, p0.y, p1.x, p1.y);

    if (drawPoints) {
      ellipse(p0.x, p0.y, 1.5, 1.5);
      ellipse(p1.x, p1.y, 1.5, 1.5);
    }
  }
};

class Agent extends BaseAgent {
  Agent(PVector[][][] spaceMatrix) {
    super(spaceMatrix);
  }

  void draw(int numLines, boolean drawPoints) {
    for (int m = 0; m < numLines; m++) {
      int[] nextPosition = getNextPosition(currentPosition);

      PVector p0 = toVector(currentPosition);
      PVector p1 = toVector(nextPosition);
      currentPosition = nextPosition;

      color agentColor = color(255, 255, 255,
        ((float) nextPosition[0] / spaceMatrix.length) * 100);

      stroke(agentColor);
      fill(agentColor);
      strokeWeight(0.5);

      line(p0.x, p0.y, p1.x, p1.y);

      if (drawPoints) {
        ellipse(p0.x, p0.y, 1.5, 1.5);
        ellipse(p1.x, p1.y, 1.5, 1.5);
      }
    }
  }
};

class SnakeAgent extends BaseAgent {
  int steps;
  int amount;
  int[] futurePosition;
  PVector speed;
  ArrayList<int[]> complete;

  SnakeAgent(PVector[][][] spaceMatrix) {
    super(spaceMatrix);
    complete = new ArrayList<int[]>();
    complete.add(currentPosition);
    steps = (int) frameRate;
    reset();
  }

  void reset() {
    amount = 0;
    futurePosition = getNextPosition(currentPosition);

    PVector current = toVector(currentPosition);
    PVector future = toVector(futurePosition);
    float distance = current.dist(future);

    if (distance < 0) {
      speed = PVector.div(PVector.sub(current, future), (float) steps);
    } else {
      speed = PVector.div(PVector.sub(future, current), (float) steps);
    }
  }

  void drawCompleteLines() {
    if (complete.size() >= 2) {
      for (int i = 1; i < complete.size(); i++) {
        PVector p0 = toVector(complete.get(i - 1));
        PVector p1 = toVector(complete.get(i));

        color agentColor = color(230, 240, 255,
          ((float) complete.get(i)[0] / spaceMatrix.length) * 100);

        stroke(agentColor);
        fill(agentColor);
        strokeWeight(1);

        line(p0.x, p0.y, p1.x, p1.y);
      }
    }
  }

  // boolean checkPossiblePosition(int[] position) {
  //   boolean result = true;
  //   for (int i = 0; i < complete.size(); i++) {
  //     if (Arrays.equals(position, complete.get(i))) {
  //       result = false;
  //       break;
  //     }
  //   }
  //   return result;
  // }

  void draw(int numLines, boolean drawPoints) {
    PVector p0 = toVector(currentPosition);
    PVector p1 = toVector(futurePosition);
    PVector movingPositionVector = PVector.mult(speed, amount);

    movingPositionVector.add(p0);

    color agentColor = color(230, 240, 255,
      ((float) futurePosition[0] / spaceMatrix.length) * 100);

    stroke(agentColor);
    fill(agentColor);
    strokeWeight(1);

    if (complete.size() > numLines) {
      complete.remove(0);
    }

    drawCompleteLines();
    line(p0.x, p0.y, movingPositionVector.x, movingPositionVector.y);

    amount += 1;
    if (amount == steps) {
      complete.add(futurePosition.clone());
      currentPosition = futurePosition;
      reset();
    }
  }
};

class AgentSystem {
  BaseAgent[] agents;
  PVector[][][] spaceMatrix;

  AgentSystem(PVector[][][] _spaceMatrix, int numAgents) {
    spaceMatrix = _spaceMatrix;
    agents = new BaseAgent[numAgents];
    for (int i = 0; i < agents.length; i++) {
      agents[i] = new SnakeAgent(spaceMatrix);
    }
  }

  void draw(int numLines) {
    for (int i = 0; i < agents.length; i++) {
      agents[i].draw(numLines, false);
    }
  }
};
