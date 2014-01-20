class SimpleRenderingSystem implements ISystem {
  @Override
  public String[] components() {
    return new String[] {"position", "color", "stroke"};
  }

  @Override
  public void updateSpace(Space space) {

  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    CColor colour = entity.get(CColor.class, "color");
    CStroke cstroke = entity.get(CStroke.class, "stroke");
    CPosition position = entity.get(CPosition.class, "position");

    for (int i = 0; i < position.vectors.size(); i++) {
      float fade = ((float) position.positions.get(i)[0]) / space.subdivisions;
      fill(colour.fadeBy(fade));
      strokeWeight(0);

      PVector pos = position.vectors.get(i);
      ellipse(pos.x, pos.y, 2, 2);
    }

    strokeWeight(cstroke.strokeAmount);

    for (int i = 0; i < position.vectors.size() - 1; i++) {
      PVector p0 = position.vectors.get(i);
      PVector p1 = position.vectors.get(i + 1);
      float fade = ((float) position.positions.get(i)[0]) / space.subdivisions;
      stroke(colour.fadeBy(fade));
      line(p0.x, p0.y, p1.x, p1.y);
    }
  }
};
