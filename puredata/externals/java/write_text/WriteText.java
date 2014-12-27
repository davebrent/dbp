import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;


public class WriteText extends MaxObject {
  String filename;

  public WriteText(String s) {
    filename = s;
    declareTypedIO("aa", "f");
    createInfoOutlet(false);
  }

  public void set(String s) {
    if(getInlet() == 1) {
      filename = s;
    }
  }

  public void list(Atom content[]) {
    try {
      FileWriter file = new FileWriter(filename);
      PrintWriter out = new PrintWriter(file);

      for(int i = 0; i < content.length; i++) {
        out.println(content[i]);
      }

      out.close();
      outlet(0, 1);
    } catch (IOException e) {
      e.printStackTrace();
      outlet(0, 0);
    }
  }
}
