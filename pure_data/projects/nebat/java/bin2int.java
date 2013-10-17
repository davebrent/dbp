import java.util.Arrays;
import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;


public class bin2int extends MaxObject {
  float i;

  public bin2int() {
    declareTypedIO("l", "f");
  }

  public void list(Atom content[]) {
    int [] test = new int [content.length];

    for (int i = 0; i < content.length; i++) {
      test[i] = content[i].getInt();
    }

    String trigger = Arrays.toString(test).replace(", ", "");
    i = (int) Integer.parseInt(trigger.substring(1, trigger.length() - 1), 2);
    outlet(0, i);
  }
}
