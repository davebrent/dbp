import controlP5.*;
import java.util.Arrays;

PFont font;
int agents = 2;
int divisions = 3;

World world;

void setup() {
  size(1152, 480);
  background(20);
  smooth(8);
  ellipseMode(CENTER);
  rectMode(CENTER);
  frameRate(60);

  font = createFont("Arial", 36);

  EntityFactory entityFactory = new EntityFactory(60, 6);

  world = new World(divisions);
  world.addEntity(entityFactory.create(0));

  for (int i = 0; i < agents; i++) {
    int type = (int) random(1, 4);
    world.addEntity(entityFactory.create(-1));
  }

  world.addSystem(new PositioningSystem());
  world.addSystem(new MovementSystem());
  world.addSystem(new SimpleRenderingSystem());
  world.addSystem(new SpaceMovementSystem());
  world.addSystem(new GUISystem(new ControlP5(this)));
  world.createFamilies();
}

void draw() {
  if (frameCount % 512 == 0) {
    background(20);
  }

  pushMatrix();
    translate(width / 8, height / 8);
    world.update();
  popMatrix();

  fill(20);
  noStroke();
  rect(10, height - 13, 150, 15);
  textFont(font);
  textSize(9);
  fill(255);
  text(frameRate + " fps", 10, height - 10);
}
