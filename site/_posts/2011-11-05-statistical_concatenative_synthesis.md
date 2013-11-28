---
layout: post
title: Statistical concatenative synthesis
---

![]({{ site.url }}/media/statconcat.png)

Statconcat was completed as my undergraduate disertation. It looked at the use
of a [markov chain][1] as part of a unit selection algorithm for
[concatenative synthesis][2]. The project is made up of a [Pure Data][3] patch
with some [Java externals][4].

   [1]: http://en.wikipedia.org/wiki/Markov_chain
   [2]: http://en.wikipedia.org/wiki/Concatenative_synthesis
   [3]: http://puredata.info/
   [4]: http://www.le-son666.com/software/pdj/

## Usage
1. Under "Search" click "Folder". Select a folder containing the sound files you
   would like to use to populate the "Database". Then click "Start".
2. The selected files will then be sliced, analyzed and stored.
2. Under "Input" "Target" click "L". Select a synthesis target that will drive
   the unit selection.
3. If you check the pure data console you should see a starting message. After
   a few seconds the output buffer should be populated with samples. Click "P"
   to play the re-synthesized sound.

## Issues
This is a very old project and was one of the first programs I had written in
Java that actually did something useful. As such, there are many problems and
the code is absolutely awful.

The patch does not handle large samples very well, so it is best to use short
samples (under 30 seconds or so) and avoid loading hundreds of files. There is
also a problem where the same target sound cannot be loaded consecutively,
otherwise the patch will crash.

Apart from that it may still be useful, and it is certainly possible to get
some weird sounds out of it.

## Example
Here is a quick audio example. The sounds that were used for resynthesis come
from the usual drum breaks (amen, funky drummer etc.) and some short reggae
vocal samples.

Target sound:

<audio>
  <source src="{{ site.url }}/media/statconcat_example_target.ogg" type="audio/ogg"> </source>
  Your browser does not support the audio tag.
</audio>

Resynthesised sound using the markov chain:

<audio>
  <source src="{{ site.url }}/media/statconcat_example_output.ogg" type="audio/ogg"> </source>
  Your browser does not support the audio tag.
</audio>

Code can be found on [github](https://github.com/davebrent/dbp/)
