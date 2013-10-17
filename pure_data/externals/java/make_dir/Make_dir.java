import java.io.*;
import com.cycling74.max.MaxObject;


public class Make_dir extends MaxObject {
  String location = "/";

  public Make_dir() {
    declareTypedIO("a", "s");
  }

  public void set(String locate) {
    location = locate;
  }

  public void make(String folder_name) {
    String strDirectoy = location + folder_name;

    try {
      boolean success = (new File(strDirectoy)).mkdir();
      if (success) {
        outlet(0, strDirectoy + "/");
      }
    } catch (Exception e) {
      outlet(1, "error");
    }
  }
}
