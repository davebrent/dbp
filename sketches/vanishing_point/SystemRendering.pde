class SimpleRenderingSystem implements ISystem {
  @Override
  public String[] components() {
    return new String[] {"position", "color", "stroke", "render"};
  }

  @Override
  public void updateSpace(Space space) {

  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    CColor colour = entity.get(CColor.class, "color");
    CStroke cstroke = entity.get(CStroke.class, "stroke");
    CPosition position = entity.get(CPosition.class, "position");
    CRender rend = entity.get(CRender.class, "render");

    if (rend.mode == 0) {
      tronLines(space.subdivisions, position, colour, rend);
    } else if (rend.mode == 1) {
      closedTronLines(space.subdivisions, position, colour, rend, cstroke);
    } else {
      ellipses(space.subdivisions, position, colour, rend);
      vertexLines(position, colour, cstroke);
    }
  }

  private void closedTronLines(int divisions, CPosition position,
                               CColor colour, CRender rend, CStroke cstroke) {
    // tronLines(divisions, position, colour, rend);
    // PVector p0 = position.vectors.get(0);
    // PVector p1 = position.vectors.get(position.vectors.size() - 1);
    // float fade = ((float) position.positions.get(0)[0]) / divisions;
    // stroke(colour.fadeBy(fade));
    // line(p0.x, p0.y, p1.x, p1.y);

    strokeWeight(cstroke.strokeAmount);
    // noFill();
    noStroke();
    colour.max_alpha = 2;
    colour.min_alpha = 2;
    fill(colour.fadeBy(0.2));
    beginShape();
    for (int i = 0; i < position.vectors.size(); i++) {
      vertex(position.vectors.get(i).x, position.vectors.get(i).y);
    }
    endShape(CLOSE);
  }

  private void tronLines(int divisions, CPosition position, CColor colour,
                         CRender rend) {
    for (int i = 0; i < position.vectors.size() - 1; i++) {
      PVector p0 = position.vectors.get(i);
      PVector p1 = position.vectors.get(i + 1);
      float fade = ((float) position.positions.get(i)[0]) / divisions;
      stroke(colour.fadeBy(fade));
      line(p0.x, p0.y, p1.x, p1.y);
    }
  }

  private void vertexLines(CPosition position, CColor colour,
                           CStroke cstroke) {
    strokeWeight(cstroke.strokeAmount);
    noFill();
    stroke(colour.fadeBy(0.2));
    beginShape();
    for (int i = 0; i < position.vectors.size(); i++) {
      vertex(position.vectors.get(i).x, position.vectors.get(i).y);
    }
    endShape(LINES);
  }

  private void ellipses(int divisions, CPosition position, CColor colour,
                        CRender rend) {
    for (int i = 0; i < position.vectors.size(); i++) {
      PVector pos = position.vectors.get(i);
      float fade = ((float) position.positions.get(i)[0]) / divisions;

      fill(colour.fadeBy(fade));
      stroke(colour.fadeBy(fade));
      ellipse(pos.x, pos.y, rend.ellipse_size, rend.ellipse_size);
    }
  }
};
