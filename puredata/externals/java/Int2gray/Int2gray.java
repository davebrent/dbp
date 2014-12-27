import com.cycling74.max.MaxObject;


public class Int2gray extends MaxObject {
  public Int2gray() {
    declareTypedIO("f", "a");
    createInfoOutlet(false);
  }

  public void inlet(float f) {
    int n = grayCode((int) f);
    String in = Integer.toBinaryString(n);
    int [] seq = new int[in.length()];

    for(int i = 0; i < in.length(); i++) {
      seq[i] = Character.digit(in.charAt(i), 2);
    }

    outlet(0, seq);
  }

  private int grayCode (int binary) {
    return binary ^ (binary >> 1);
  }
}
