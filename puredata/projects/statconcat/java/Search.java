import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import com.cycling74.max.*;


public class Search  extends MaxObject {
  HashSet <String> files;
  String extension;
  String start_extension;
  Iterator<String> i;
  int[] w;

  public Search(float minMB, float maxMB) {
    declareTypedIO("ba", "aa");
    files = new HashSet <String>();
    extension = ".wav";
    start_extension = "/Users/dapoulter/audio/pd_samples";
    createInfoOutlet(false);

    w = new int[2];
    w[0] = 0;
    w[1] = 0;
  }

  public void set(String s) {
    start_extension = s;
    search();
  }

  public void bang() {
    if(i.hasNext()) {
      outlet(0,i.next());
      w[0]++;
      outlet(1, w);
    }
  }

  public void search() {
    search(new File(start_extension));
    i = files.iterator();
    w[0] = 0;
    w[1]= files.size();
    outlet(1, w);
  }

  public void search(File directory) {
    File[] fileList = directory.listFiles();

    for (int i = 0; i < fileList.length; i++) {
      if(fileList[i].isHidden() == false) {
        if(fileList[i].isDirectory() == false) {
          if(filter(fileList[i]) == true) {
            files.add(fileList[i].getAbsolutePath());
          }
        } else {
          search(fileList[i]);
        }
      }
    }

    return;
  }

  private boolean filter(File file) {
    if (file.getName().toLowerCase().endsWith(extension)) {
      return true;
    }

    return false;
  }
}
