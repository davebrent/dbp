import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.TreeMap;
import com.cycling74.max.*;


public class Markov extends MaxObject {
  static int N = 1; //Order
  static int generate = -1; //starting point
  static ArrayList <Integer> m_a = new ArrayList <Integer> ();
  static ArrayList <Integer> m_g = new ArrayList <Integer> ();
  static TreeMap <String,ArrayList <Integer>> W = new TreeMap <String,ArrayList<Integer>> ();

  public Markov(float t) {
    declareTypedIO("ff", "f");
    createInfoOutlet(false);
    N = (int) t;
  }

  public void bang() {
    if(W.size() > 0) {
      int state = weighted_random(markov_generate(generate));
      if (state > 0) {
        generate = state;
        outlet(0, state);
      }
    }
  }

  public void list(Atom content[]) {
    if(getInlet() == 0) {
      int a = content[0].getInt();
      store(markov_analysis(a));
    }
  }

  public void inlet(float f) {
    if(getInlet() == 0) {
      int a = (int) f;
      store(markov_analysis(a));
    }

    if(getInlet() == 1) {
      reset();
      N = (int) f;
    }
  }

  public void dump(Atom content[]) {
    if(getInlet()==0) {
      for(int a = 0; a < content.length; a++) {
        int b = content[a].getInt();
        store(markov_analysis(b));
      }
    }
  }

  public void reset() {
    W.clear();
    m_a.clear();
    m_g.clear();
    generate =-1;
  }

  private static ArrayList <Integer> markov_analysis (int present) {
    m_a.add(present);
    ArrayList <Integer> p_p = new ArrayList <Integer> ();

    if (m_a.size() < N + 1) {
      return null;
    } else {
      for (int i = 0; i < N + 1; i++) {
        p_p.add(m_a.get(m_a.size() - (i + 1)));
      }

      p_p = arrayList_reverse(p_p);
      m_a.clear();

      for(int x = 0; x < p_p.size(); x++) {
        m_a.add(p_p.get(x));
      }

      return p_p;
    }
  }

  private static ArrayList <Integer> markov_generate (int present) {
    if(present < 0) {
      return null;
    }

    m_g.add(present);
    ArrayList <Integer> p_p = new ArrayList <Integer> ();

    if (m_g.size() < N) {
      return null;
    } else {
      for (int i = 0; i < N; i++) {
        p_p.add(m_g.get(m_g.size() - (i + 1)));
      }

      p_p = arrayList_reverse(p_p);
      m_g.clear();

      for(int x = 0; x < p_p.size(); x++) {
        m_g.add(p_p.get(x));
      }

      return p_p;
    }
  }

  private static ArrayList <Integer> arrayList_reverse (ArrayList <Integer> a) {
    ArrayList <Integer> temporary = new ArrayList <Integer> (a.size());

    for(int i = a.size() - 1; i >= 0; i--) {
      temporary.add(a.get(i));
    }

    return temporary;
  }

  private static String arrayList_to_string (ArrayList <Integer> a) {
    String s = "";

    for(int i = 0; i < a.size() - 1; i++) {
      s += a.get(i).toString() + ",";
    }

    s += a.get(a.size() - 1).toString();
    return s;
  }

  private static ArrayList <Integer> string_to_arrayList (String s) {
    ArrayList <Integer> l = new ArrayList <Integer> ();
    char[] t = new char[s.length()];
    int x = 0;

    for(int i = 0; i < s.length(); i++) {
      if (s.charAt(i) != ',') {
        t[x] = s.charAt(i);
        x += 1;
      } else {
        char[] e = new char[x];
        for(int d = 0; d < x; d++) {
          e[d] = t[d];
        }

        String a = new String (e);
        l.add(Integer.parseInt(a));
        x = 0;
      }
    }

    char[] e = new char[x];
    for(int d = 0; d < x; d++) {
      e[d] = t[d];
    }

    String a = new String (e);
    l.add(Integer.parseInt(a));
    return l;
  }

  private static int initial_state () {
    if(W.size() > 0) {
      Random r = new Random();
      Set <String> t = W.keySet();

      int index = r.nextInt(t.size());
      Iterator <String> i = t.iterator();
      String g = "";

      for (int x=0;x<index+1;x++) {
        g = i.next();
      }

      m_g.clear();
      m_g.addAll(string_to_arrayList(g));

      return weighted_random(string_to_arrayList(g));
    } else {
      return -1;
    }
  }

  private static void store(ArrayList <Integer> a) {
    if (a != null) {
      int tail = a.get(a.size() - 1);
      a.remove(a.size() - 1);

      ArrayList <Integer> t = W.get(arrayList_to_string(a));

      if (t == null) {
        t = new ArrayList<Integer>();
      }

      t.add(tail);
      W.put(arrayList_to_string(a), t);
    }
  }

  private static int weighted_random(ArrayList <Integer> s) {
    if (s == null) {
      return initial_state();
    }

    String z = arrayList_to_string(s);
    ArrayList <Integer> d = W.get(z);

    if (d==null) {
      return initial_state();
    } else {
      Random  r = new Random();
      int w = r.nextInt(d.size());
      return d.get(w);
    }
  }
}