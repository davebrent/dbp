class MovementSystem implements ISystem {
  @Override
  public String[] components() {
    return new String[] {"position", "acceleration"};
  }

  @Override
  public void updateSpace(Space space) {

  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    CPosition position = entity.get(CPosition.class, "position");
    CAcceleration acce = entity.get(CAcceleration.class, "acceleration");

    int head = position.positions.size() - 1;
    ArrayList<PVector> vectors = new ArrayList<PVector>();

    if (acce.steps > acce.max_steps) {
      acce.steps = 0;
    }

    // tail
    if (position.positions.size() >= (acce.num_lines - 1)) {
      PVector p00 = space.toVector(position.positions.get(1));
      PVector p11 = space.toVector(position.positions.get(0));
      PVector speed1 = new PVector();

      if (p00.dist(p11) < 0) {
        speed1 = PVector.div(PVector.sub(p00, p11), acce.max_steps - 1);
      } else {
        speed1 = PVector.div(PVector.sub(p11, p00), acce.max_steps - 1);
      }

      PVector p12 = PVector.mult(speed1, acce.max_steps - acce.steps);
      p12.add(p00);
      vectors.add(p12);
    } else {
      vectors.add(space.toVector(position.positions.get(0)));
    }


    for (int i = 1; i < head; i++) {
      vectors.add(space.toVector(position.positions.get(i)));
    }

    // head
    PVector p0 = space.toVector(position.positions.get(head - 1));
    PVector p1 = space.toVector(position.positions.get(head));
    PVector speed = new PVector();

    if (p0.dist(p1) < 0) {
      speed = PVector.div(PVector.sub(p0, p1), acce.max_steps);
    } else {
      speed = PVector.div(PVector.sub(p1, p0), acce.max_steps);
    }

    PVector p = PVector.mult(speed, acce.steps);
    p.add(p0);
    vectors.add(p);

    acce.steps += 1;
    position.vectors = vectors;
  }
};
