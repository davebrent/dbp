(
  SynthDef("drone", {
    arg freq = 440, amp = 1.0, outbus = 0, phase = 0;

	  var out, env, osc1, osc2, osc3;
	  env = EnvGen.kr(Env.sine(10), doneAction: 2);

    osc3 = LFTri.ar(freq * 2, 0.1, 0.5);
    osc2 = LFSaw.ar(freq , 0.15);
    osc1 = LFPulse.ar(
      freq: freq * 4,
      iphase: 0.05,
      width: SinOsc.kr(0.001, phase, 0.5, 1),
      mul: 0.25);

    out = osc1 + osc2 + osc3;
	  out = RLPF.ar(out, SinOsc.kr(0.3, 0, 200, 1500), 0.1);
    out = DelayC.ar(out, 0.5, 0.5);
	  out = FreeVerb.ar(out, 0.5, 0.5, 0.5) * env;
	  out = Pan2.ar(out, SinOsc.kr(1 / 10, phase), amp);
    Out.ar(outbus, out);
  }).send(s);
)

(
  var pitches, intervals, main;

  // C#, E, G#, C#, G#, F#
  pitches = Prand([37, 40, 44, 61, 68, 78], inf).asStream;
  intervals = Prand([3, 0.7, 1, 0.5], inf).asStream;

  main = Task({
    inf.do({

      Synth("drone", [
        \outBus, 0,
		    \freq, pitches.value.midicps,
		    \amp, (0.02.rand2 + 0.05) * 0.7,
		    \phase, [0, 1.5pi].wchoose([0.5, 0.5]);
		  ]);

      intervals.value.wait;

    });
  });

  main.start;
)
