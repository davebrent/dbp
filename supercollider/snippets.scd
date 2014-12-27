(
  // Read a directory of sound files into an array of buffers
  var directory = "~/Audio/fragments";
  var buffers = Array.new;
  var folder = PathName(directory);

  folder.entries.do({
    arg path;

    if((path.extension == "wav") ||
       (path.extension == "aif") ||
       (path.extension == "aiff"), {
      buffers = buffers.add(Buffer.read(Server.local, path.fullPath));
    });
  });

  // Wait for all the buffers to be loaded & play the first buffer in the array
  Task.new({
    Server.local.sync;
    buffers.at(0).play;
  }).play;
)
