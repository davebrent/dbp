import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import com.cycling74.max.MaxObject;


public class text_length extends MaxObject {
  public text_length() {
    declareTypedIO("a", "f");
    createInfoOutlet(false);
  }

  public void getLength(String textfile) {
    int counter = 0;
    String document = textfile;

    try {
      FileInputStream file = new FileInputStream(document);
      DataInputStream data = new DataInputStream(file);
      BufferedReader buffer = new BufferedReader(new InputStreamReader(data));

      while ((buffer.readLine()) != null) {
        counter++;
      }

      dataIn.close();
    } catch (Exception e) {
      System.err.println("Error: " + e.getMessage());
    }

    outlet(0, counter);
  }
}
