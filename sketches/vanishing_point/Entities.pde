// Define types of entities. Ensures all entities have a unique ID.

class EntityFactory {
  private int counter;
  private int base_speed;
  private int base_length;

  EntityFactory() {
    counter = 0;
    base_speed = 30;
    base_length = 4;
  }

  EntityFactory(int _base_speed, int _base_length) {
    counter = 0;
    base_speed = _base_speed;
    base_length = _base_length;
  }

  public Entity create(int id) {
    Entity entity = createEntity();

    if (id == 0) {
      applyComponents(entity, spaceEntity());
    } else if (id == 1) {
      applyComponents(entity, horizontalEntity());
    } else if (id == 2) {
      applyComponents(entity, verticalEntity());
    } else {
      applyComponents(entity, defaultEntity());
    }

    return entity;
  }

  public Entity createEntity() {
    Entity entity = new Entity(counter);
    counter += 1;
    return entity;
  }

  private void applyComponents(Entity entity, AComponent[] components) {
    for (int i = 0; i < components.length; i++) {
      entity.addComponent(components[i]);
    }
  }

  private AComponent[] defaultEntity() {
    int render_mode = (int) random(0, 3);
    return new AComponent[] {
      new CAcceleration(base_length, base_speed),
      new CAxis(new boolean[] {true, true, true}),
      new CPosition(),
      new CColor(),
      new CStroke(),
      new CRender(render_mode)
    };
  }

  private AComponent[] horizontalEntity() {
    return new AComponent[] {
      new CAcceleration(base_length, base_speed),
      new CAxis(new boolean[] {true, true, false}),
      new CPosition(),
      new CColor(),
      new CStroke(),
      new CRender()
    };
  }

  private AComponent[] verticalEntity() {
    return new AComponent[] {
      new CAcceleration(base_length, base_speed),
      new CAxis(new boolean[] {true, false, true}),
      new CPosition(),
      new CColor(),
      new CStroke(),
      new CRender()
    };
  }

  private AComponent[] spaceEntity() {
    return new AComponent[] {
      new CSpace(),
      new CAxis(new boolean[] {true, true, true}),
      new CAcceleration(3, base_speed * 0.5),
      new CPosition()};
  }
};
