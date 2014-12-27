PROJECT WEBSITE

The website documenting the development of this project can be found at

http://doc.gold.ac.uk/~ma801dp/pd/

REQUIREMENTS

To use you will need to install pd-extended (I have only tested this patch
with pd-extended 0.41.4) and PDJ (http://www.le-son666.com/software/pdj/).

For PC users… you may have to borrow your friends mac, I am not sure if all
the objects I have used work on a PC.

INSTALL PDJ

probably not recommended but it worked for me. If your on a Mac go to the
Applications folder and right click on pd-extended and click 'Show Package
Contents' from there put the 'pdj' folder into the director
 Contents/Resources/extra/

OPENING THE PATCH FOR THE FIRST TIME

1. Put the contents of the 'Java' folder into the 'classes' folder in the
   'pdj' directory.

2. Plugin a midi controller (keyboard, drum pads etc. just need to be able
   send note data).

3. In the 'Main Patch' folder double click 'main.pd'

4. Turn on 'compute audio' in pd and turn the transport on (its located at the
   top in the middle of the patch labelled 'run'.

5. On your midi controller play into the patch from middle C or an octave below
   and gradually move the horizontal slider at the very bottom up and you
   should hear some sound.

6. If the patch seems to be missing some abstractions try moving the contents
   of the extras folder into the pure data folder. This was put all together
   at the last minute so may be missing a couple of patches. Sorry!

USING THE PATCH

Open up 'layout.jpg'

1. This radio routes your midi controller to one of the loopers at the top to
   one of three midi loopers or the drum sequencer to the right.

2. This determines the length of the loop you want to record into it (4 bars,
   3 bars, 2 bars, 1 bar, 1/2 a bar, 1/4 of a bar.

3. To record into the looper make sure the radio (fig 1) is set to the one you
   want to record in and click on the 'rec' bang. When the status bar reaches
   the end the toggle will change and you will be recording.

4. Orange colored bangs in abstractions generate random settings for that
   instruments.

5. Red colored bangs in abstractions saves parameters of that abstraction as
   a preset

6. Horozontal sliders next to these bangs recall your presets.

7. This adds either 1, 2, 3, 4, 5 more notes to the single note you play in
   with an interval to create simple chords (a workaround as the markov chain
   does not support polyphony)

8. This puts notes you play into a specified scale. The oct radio controls the
   octave, radio below that which key and below that which mode. If you don't
   like these feature just delete the abstractions and plug the output of
   'markovtrigger' into the instrument

9. This is a polyphonic sweepable fm synthesiser taken from the examples folder
   (F10.sweepable.FM.pd). You can control the center frequency and index along
   with an ADSR envelope.

10. Usually best to put the octave for this instrument down quite low. Made
    for deep sub sounds.

11. 2 operator FM synth with Attack, Decay envelope

12. Step sequencer for the drums, the 3 numbers control the fundamental pitch
    of the drums and velocity, the third is duration (the duration does not
    actually affect the drums)

13. 3 modes, fm, sine wave and sample.

    FM Mode - offset is the carrier ratio, amount is the mod ratio, rate is the
              decay of the index and noise is feedback.
    Pitched Sine Wave - offset creates a higher pitch drum, amount how high you
                        want the pitch to start from, rate how long the pitch
                        envelope takes, noise how much white noise is added
    Sample - You are only able to control the attack decay

14. Drums are summed here before the main mixer. Bottom toggle mutes the track
    and can pan left and right.

15. track 1 is the polyfm~, track 2 is bass~, track 3 fm2.1 and track 4 is the
    drum track. Gain slider, high and low pass filter, pan control, mute
    toggle, reset to default along with 4 send FX for each track. The four fx
    sliders control how much of the signal is sent to that effect.

16. Stereo Delay with parameters for time, feedback, filter, pan, send and mute
    source.

17. Reverb made from the legendary freeverb~ (not built by me)

18. Brilliant distortion unit completely pinched from this thread on the pd
    forums here (http://puredata.hurleur.com/sujet-3903-emulate-oto-biscuit)
    based on the 'oto biscuit' the only thing I have added is a cruise control
    (every so often it randomly inverts and mutes some of the bits) everything
    else is completely pinched from that thread.

19. Flanger pinched from 'Hardoff' on the pd forums from the library of patches
    he uploaded not made by me at all, just adapted.
    (http://puredata.hurleur.com/sujet-1982-diy2-effects-sample-players-synths-sound-synthesis)

20. Effects are mixed here, controls for gain, pan, mute and a reset button.

21. Final summed signal can be distorted even more (If you record yourself
    modulating this it can sound amazing)

22. The length parameter controls the amount of time between deciding wether to
    play a markov sequence or user sequence (all the way to the left is 4 bars,
    all the way to the right is 1/4 of a bar). Probability controls how likely
    when the decision is made that it will be a markov sequence (all the way to
    the left is 100% likely it will be a user sequence, all the way to the
    right is 100% it will be a markov sequence).

23. If you want to record yourself using this patch click the toggle and a file
should be made on your desktop and automatically start recording to this file.

24. Master volume just in case.

25. This is the patch you would have to edit if you want to record continuous
    control data to modulate parts of the patch and you don't use a
    Evolution UC-33e ;)

26. problems, thoughts, suggestions, rantings, thanks to dapoulter@gmail.com

ENJOY!

"make more noise, not money, for the kids, not the business" - DS-13