(
  // Sequencer based on the Intellijel Metropolis
  // https://www.youtube.com/watch?v=uV9-XA5MPwY

  var window, steps, transportView, playButton, bpmBox, sequenceView,
      clock;

  clock = TempoClock(2);

  // Debugging
  SynthDef(\bleep, {
    arg out=0, note=60, amp=0.5, pan=0.0;
	  var freq, env;
	  freq = note.midicps;
	  env = EnvGen.ar(Env([0,1,1,0], [0.01, 0.1, 0.2]), levelScale:amp,
                    doneAction:2);
	  Out.ar(out, Pan2.ar(Blip.ar(freq) * env, pan));
  }).add;

  window = Window.new("Sequencer", Rect(width: 800, height: 400));
  steps = Array.new; // [[pitch, count, mode], [...]]

  transportView = CompositeView.new(window, Rect(8, 8, 320, 72));

  playButton = Button.new(transportView, Rect(0, 0, 40, 32))
    .states_([["▶"], ["◼"]])
    .action_({
      if((playButton.value == 0), {
        clock.stop;
      }, {
        clock.play;
      });
    });

  bpmBox = NumberBox.new(transportView, Rect(48, 0, 80, 32))
    .clipLo_(0)
    .clipHi_(220)
    .value_(120)
    .action_({
      clock.tempo = bpmBox.value / 60;
    });

  sequenceView = CompositeView.new(window, Rect(180, 0, 328, 392));

  8.do({
    arg index;
    var width = 32, margin = 8;
    var top = margin, left = (margin + width * index) + margin;
    var pitchSlider, countSlider, modeSlider, step = Array.new;

    pitchSlider = Slider.new(sequenceView, Rect(left, top, width, 168));
    pitchSlider.step = 1 / 24;
    step.add(pitchSlider);
    top = top + 168 + margin;

    countSlider = Slider.new(sequenceView, Rect(left, top, width, 120));
    countSlider.step = 1 / 8;
    step.add(countSlider);
    top = top + 120 + margin;

    modeSlider = Slider.new(sequenceView, Rect(left, top, width, 80));
    modeSlider.step = 1 / 4;
    step.add(modeSlider);

    steps.add(step);
  });

  window.front;
)
