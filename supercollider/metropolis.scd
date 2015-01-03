// Sequencer based on the Intellijel Metropolis
// https://www.youtube.com/watch?v=uV9-XA5MPwY
// http://www.sussex.ac.uk/Users/nc81/modules/cm1/scfiles/Technicalities/05%20Clocks%20and%20Scheduling.html

SynthDef(\debug, {
  arg out = 0, freq = 60, amp = 0.5, pan = 0.0;
  var env, sig;
  env = Env([0,1,1,0], [0.01, 0.1, 0.2]);
  sig = EnvGen.ar(env, levelScale: amp, doneAction: 2);
  Out.ar(out, Pan2.ar(Blip.ar(freq) * sig, pan));
}).add;

var window, steps, transportPanel, sequencePanel, clock;

window = Window.new("Metropolis", Rect(width: 800, height: 400));
transportPanel = CompositeView.new(window, Rect(8, 8, 320, 72));
sequencePanel = CompositeView.new(window, Rect(180, 0, 328, 392));

clock = TempoClock(2);

Button.new(transportPanel, Rect(0, 0, 40, 32))
  .states_([["▶"], ["◼"]])
  .action_({
    arg button;
    if((button.value == 0), {
      clock.stop;
    }, {
      clock.play;
    });
  });

NumberBox.new(transportPanel, Rect(48, 0, 80, 32))
  .clipLo_(0)
  .clipHi_(220)
  .value_(120)
  .action_({
    arg button;
    clock.tempo = button.value / 60;
  });

// Create the sliders & add to GUI
steps = Array.new; // [[pitch, count, mode], [...]]

8.do({
  arg index;
  var width, margin, top, left;
  var pitchSlider, countSlider, modeSlider, step;

  width = 32;
  margin = 8;
  top = margin;
  left = (margin + width * index) + margin;
  step = Array.new;

  pitchSlider = Slider.new(sequencePanel, Rect(left, top, width, 168));
  pitchSlider.step = 1 / 24;
  step.add(pitchSlider);
  top = top + 168 + margin;

  countSlider = Slider.new(sequencePanel, Rect(left, top, width, 120));
  countSlider.step = 1 / 8;
  step.add(countSlider);
  top = top + 120 + margin;

  modeSlider = Slider.new(sequencePanel, Rect(left, top, width, 80));
  modeSlider.step = 1 / 4;
  step.add(modeSlider);

  steps.add(step);
});

// Schedule every 1/8th beat
clock.schedAbs(clock.elapsedBeats.ceil - 0.5, {
  Synth(\debug, [\freq, 64.midicps]);
  0.5;
});

window.front;
