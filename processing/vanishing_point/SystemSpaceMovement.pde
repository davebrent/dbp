class SpaceMovementSystem implements ISystem {
  // Update the vanishing point position.

  @Override
  public String[] components() {
    return new String[] {"space", "position"};
  }

  @Override
  public void updateSpace(Space space) {
  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    CPosition position = entity.get(CPosition.class, "position");
    space.center = position.vectors.get(position.vectors.size() - 1);
    space.update();
  }
};
