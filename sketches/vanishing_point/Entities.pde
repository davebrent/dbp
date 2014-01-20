// Define types of entities. Ensures all entities have a unique ID.

class EntityFactory {
  private int counter;

  EntityFactory() {
    counter = 0;
  }

  public Entity create(int id) {
    Entity entity = createEntity();

    if (id == 0) {
      applyComponents(entity, spaceEntity());
    } else {
      applyComponents(entity, tronEntity());
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

  private AComponent[] tronEntity() {
    return new AComponent[] {
      new CAcceleration(6, 12),
      new CAxis(),
      new CPosition(),
      new CColor(),
      new CStroke()
    };
  }

  private AComponent[] spaceEntity() {
    return new AComponent[] {
      new CSpace(),
      new CAcceleration(3, 60),
      new CPosition()
    };
  }
};
