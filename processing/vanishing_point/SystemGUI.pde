class GUISystem implements ISystem {
  ControlP5 cp5;

  GUISystem(ControlP5 _cp5) {
    cp5 = _cp5;

    Group spaceGroup = cp5.addGroup("space")
      .setPosition(10, 20);

    cp5.addSlider("space_divisions")
      .setPosition(0, 0)
      .setRange(3, 13)
      .setNumberOfTickMarks(11)
      .showTickMarks(false)
      .setLabel("Divisions")
      .setGroup(spaceGroup);

    cp5.addSlider("space_entities")
      .setPosition(0, 10)
      .setRange(1, 13)
      .setNumberOfTickMarks(13)
      .showTickMarks(false)
      .setLabel("Entities")
      .setGroup(spaceGroup);

    // color component
    Group colorGroup = cp5.addGroup("color")
      .setPosition(10, 60);

    cp5.addRange("color_red")
      .setPosition(0, 0)
      .setRange(0, 255)
      .setRangeValues(50, 100)
      .setLabel("Red")
      .setGroup(colorGroup);

    cp5.addRange("color_green")
      .setPosition(0, 10)
      .setRange(0, 255)
      .setRangeValues(50, 100)
      .setLabel("Green")
      .setGroup(colorGroup);

    cp5.addRange("color_blue")
      .setPosition(0, 20)
      .setRange(0, 255)
      .setRangeValues(50, 100)
      .setLabel("Blue")
      .setGroup(colorGroup);

    cp5.addRange("color_alpha")
      .setPosition(0, 30)
      .setRange(0, 1)
      .setRangeValues(0.2, 0.5)
      .setLabel("Alpha")
      .setGroup(colorGroup);

    cp5.addToggle("color_invert")
      .setPosition(0, 40)
      .setSize(99, 9)
      .setValue(false)
      .setLabel("Invert")
      .setLabelVisible(false)
      .setGroup(colorGroup);

    // Stroke & fill
    Group strokefillGroup = cp5.addGroup("strokefill")
      .setPosition(10, 130);

    cp5.addToggle("strokefill_stroke_toggle")
      .setPosition(0, 0)
      .setSize(49, 9)
      .setValue(false)
      .setLabel("Stroke")
      .setLabelVisible(false)
      .setGroup(strokefillGroup);

    cp5.addToggle("strokefill_fill_toggle")
      .setPosition(50, 0)
      .setSize(49, 9)
      .setValue(false)
      .setLabel("Fill")
      .setLabelVisible(false)
      .setGroup(strokefillGroup);

    cp5.addSlider("strokefill_stroke_width")
      .setPosition(0, 10)
      .setRange(0.1, 12)
      .setLabel("Stroke width")
      .setGroup(strokefillGroup);

    // Movement
    Group movementGroup = cp5.addGroup("movement")
      .setPosition(10, 170);

    cp5.addSlider("movement_speed")
      .setPosition(0, 0)
      .setRange(1, 120)
      .setNumberOfTickMarks(120)
      .showTickMarks(false)
      .setLabel("Speed")
      .setGroup(movementGroup);

    cp5.addSlider("movement_memory")
      .setPosition(0, 10)
      .setRange(3, 16)
      .setNumberOfTickMarks(14)
      .showTickMarks(false)
      .setLabel("Memory")
      .setGroup(movementGroup);

    // Axis
    Group axisGroup = cp5.addGroup("axis")
      .setPosition(10, 210);

    cp5.addToggle("axis_toggle_z")
      .setPosition(0, 0)
      .setSize(32, 9)
      .setValue(true)
      .setLabelVisible(false)
      .setGroup(axisGroup);

    cp5.addToggle("axis_toggle_y")
      .setPosition(33, 0)
      .setSize(32, 9)
      .setValue(true)
      .setLabelVisible(false)
      .setGroup(axisGroup);

    cp5.addToggle("axis_toggle_x")
      .setPosition(66, 0)
      .setSize(33, 9)
      .setValue(true)
      .setLabelVisible(false)
      .setGroup(axisGroup);
  }

  @Override
  public String[] components() {
    return new String[] {"position"};
  }

  @Override
  public void updateSpace(Space space) {
    // int subs = (int) cp5.getController("space_divisions").getValue();
    // if (space.subdivisions != subs) {
    //   space.subdivisions = subs;
    //   space.update();
    // }
  }

  @Override
  public void updateEntity(Space space, Entity entity) {
    if (entity.hasComponent("color") == true) {
      float[] r = cp5.getController("color_red").getArrayValue();
      float[] g = cp5.getController("color_green").getArrayValue();
      float[] b = cp5.getController("color_blue").getArrayValue();
      float[] a = cp5.getController("color_alpha").getArrayValue();
      float i = cp5.getController("color_invert").getValue();
    }

    if (entity.hasComponent("acceleration") == true) {

    }
  }
};
