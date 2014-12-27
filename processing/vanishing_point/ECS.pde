// Rough and ready ECS inspired pattern

public abstract class AComponent {
  abstract String identifier();
  abstract void update();
}

interface ISystem {
  String[] components();
  void updateSpace(Space space);
  void updateEntity(Space space, Entity entity);
};

class Entity {
  public int id;
  private ArrayList<AComponent> components;

  Entity(int _id) {
    id = _id;
    components = new ArrayList<AComponent>();
  }

  public boolean hasComponent(String type) {
    for (int i = 0; i < components.size(); i++) {
      AComponent component = components.get(i);
      if (component.identifier() == type) {
        return true;
      }
    }
    return false;
  }

  public void addComponent(AComponent component) {
    components.add(component);
  }

  public <T extends AComponent> T get(Class<T> componentType, String type) {
    for (int i = 0; i < components.size(); i++) {
      AComponent component = components.get(i);
      if (component.identifier() == type) {
        return componentType.cast(component);
      }
    }

    throw new IllegalArgumentException(type);
  }

  public String[] getComponentIdentifiers() {
    String[] identifiers = new String[components.size()];
    for (int i = 0; i < identifiers.length; i++) {
      identifiers[i] = components.get(i).identifier();
    }
    return identifiers;
  }

  public void removeComponent(AComponent component) {
    String identifer = component.identifier();
    removeComponent(identifer);
  }

  public void removeComponent(String identifer) {
    for (int i = 0; i < components.size(); i++) {
      if (components.get(i).identifier() == identifer) {
        components.remove(i);
        break;
      }
    }
  }
};

class World {
  private ArrayList<Entity> entities;
  private ArrayList<ISystem> systems;
  private ArrayList<ArrayList<Integer>> families;
  private boolean started;
  private Space space;

  World(int subdivisions) {
    entities = new ArrayList<Entity>();
    systems = new ArrayList<ISystem>();
    families = new ArrayList<ArrayList<Integer>>();
    started = false;
    space = new Space(subdivisions);
  }

  public void addEntity(Entity entity) {
    entities.add(entity);
  }

  public void addSystem(ISystem entitySystem) {
    systems.add(entitySystem);
  }

  public void update() {
    for (int s = 0; s < systems.size(); s++) {
      ISystem sys = systems.get(s);
      sys.updateSpace(space);

      ArrayList<Integer> ids = families.get(s);
      for (int e = 0; e < ids.size(); e++) {
        sys.updateEntity(space, entities.get(ids.get(e)));
      }
    }
  }

  public void createFamilies() {
    for (int s = 0; s < systems.size(); s += 1) {
      String[] scomps = systems.get(s).components();
      ArrayList<Integer> sysents = new ArrayList<Integer>();

      for (int e = 0; e < entities.size(); e += 1) {
        String[] ecomps = entities.get(e).getComponentIdentifiers();
        if (_contains(ecomps, scomps)) {
          sysents.add(entities.get(e).id);
        }
      }

      families.add(s, sysents);
    }
  }

  private boolean _contains(String[] bigger, String[] smaller) {
    boolean found = true;
    for (int s = 0; s < smaller.length; s++) {
      boolean result = false;

      for (int b = 0; b < bigger.length; b++) {
        if (bigger[b] == smaller[s]) {
          result = true;
          break;
        }
      }

      if (result == false) {
        found = false;
        break;
      }
    }
    return found;
  }
};
