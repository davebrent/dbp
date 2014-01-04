({

  // Influenced by "http://new-supercollider-mailing-lists-forums-use-these
  // .2681727.n2.nabble.com/Ryoji-Ikeda-glitches-td3419427.html"

  var probs_0 = [Dseq([1/16, 1/16, 1/16, 1/16], Drand([1, 4], inf))]
    , probs_1 = [Dseq([1/16, 1/16], Drand([1, 2], inf))]
    , probs_2 = (1/4!8)
    , probs_3 = (1/8!8)
    , probs_4 = (1/2!2);

  var trigger = {
    TDuty.ar(
      Dxrand(probs_2 + probs_3 ++ probs_1 ++ probs_4 * 1.25, inf),
      0,
      Dwhite(0.5, 1, inf)
    )
  }!2;

  var click = BPF.ar(
    PinkNoise.ar(Decay.ar(trigger, 0.05 * LFNoise1.ar(4).abs)),
    12000,
    0.9,
    25 * LFNoise1.ar(8).range(0, 1)
  ).fold(-1, 1);

  var noise = BPF.ar(
    PinkNoise.ar(
      EnvGen.ar(
        Env([0, 1, 0.6, 0], [0.0001, 0.4, 0.01]),
        trigger * LFNoise0.ar(220)
      )
    ),
    TRand.ar(8000, 10000, trigger)
  );

  Limiter.ar(click + noise * 0.125);

}.play;)
