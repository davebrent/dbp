import java.util.Arrays;
import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;


public class DJBHash extends MaxObject {
  float i;

  public DJBHash() {
    declareTypedIO("l", "s");
    createInfoOutlet(false);
  }

  public void list(Atom content[]) {
    int  hash = 5381;
    int []test = new int [content.length];

    for (int i = 0; i < content.length; i++) {
      test[i] = content[i].getInt();
    }

    String str = Arrays.toString(test).replace(", ", "");

    for (int i = 0; i < str.length(); i++) {
      hash = ((hash << 5 ) + hash) + str.charAt(i);
    }

    String x = Integer.toString(hash & 0x7FFFFFFF);
    outlet(0, x);
  }
}
