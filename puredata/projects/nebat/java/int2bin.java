import com.cycling74.max.MaxObject;


public class int2bin extends MaxObject {

  public int2bin() {
    declareTypedIO("f", "a");
  }

  public void inlet(float f) {
    String in = Integer.toBinaryString((int)f);
    int [] seq = new int[in.length()];

    for(int i = 0; i < in.length(); i++) {
      seq[i] = Character.digit(in.charAt(i), 2);
    }

    outlet(0, seq);
  }
}
