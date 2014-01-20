class SpaceMovementSystem implements ISystem {
  @Override
  public String[] components() {
    return new String[] {"space", "position", "acceleration"};
  }

  @Override
  public void updateSpace(Space space) {
  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    CPosition position = entity.get(CPosition.class, "position");
    CAcceleration acce = entity.get(CAcceleration.class, "acceleration");
    space.center = position.vectors.get(position.vectors.size() - 1);
    space.update();
  }
};
