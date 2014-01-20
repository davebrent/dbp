import java.util.Arrays;

int agents = 3;
int divisions = 7;
World world;

void setup() {
  size(1152, 480);
  background(20);
  smooth();
  ellipseMode(CENTER);
  frameRate(60);

  EntityFactory entityFactory = new EntityFactory();

  world = new World(divisions);
  world.addEntity(entityFactory.create(0));

  for (int i = 0; i < agents; i++) {
    world.addEntity(entityFactory.create(1));
  }

  world.addSystem(new PositioningSystem());
  world.addSystem(new MovementSystem());
  world.addSystem(new SimpleRenderingSystem());
  world.addSystem(new SpaceMovementSystem());

  world.createFamilies();
}

void draw() {
  background(20);
  world.update();
}
