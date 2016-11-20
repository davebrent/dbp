// http://stackoverflow.com/questions/5771908/computing-a-polygon-that-
// surrounds-a-multi-point-line
// Use convex hull
// http://stackoverflow.com/questions/1109536/an-algorithm-for-inflating-
// deflating-offsetting-buffering-polygons
import java.util.Collections;

int STAGE_LENGTH = 30;
float STAGE_SPACE = 10;
float STAGE_STEP = 0.1;
ArrayList<PVector> STAGE;
ArrayList<PVector> polygon;
ArrayList<PVector> points;
int amount = 0;

float stepper;
int counter;
float theta;

void setup() {
  size(960, 240);
  background(20);
  smooth();

  frameRate(24);
  counter = 1;
  stepper = 0;
  theta = 0;

  // Random route
  STAGE = new ArrayList<PVector>();
  for (int i = 0; i < STAGE_LENGTH; i += 1) {
    PVector position = new PVector(
      (((width - 100) / STAGE_LENGTH) * i) + 50,
      (random(0, 60) - 30) + (height / 2));
    STAGE.add(position);
  }

  points = new ArrayList<PVector>();
  for (int i = 0; i < 6000; i += 1) {
    points.add(new PVector(random(0, width), random(0, height)));
  }
}

ArrayList<PVector> createPolygon(ArrayList<PVector> stage) {
  ArrayList<PVector> t1;
  ArrayList<PVector> t2;
  ArrayList<PVector> t3 = new ArrayList<PVector>();

  t1 = fixSegments(expandedLineSegments(STAGE, true));
  t2 = fixSegments(expandedLineSegments(STAGE, false));

  PVector a1 = PVector.sub(STAGE.get(1), STAGE.get(0));
  PVector a2 = PVector.sub(STAGE.get(STAGE.size() - 2),
                           STAGE.get(STAGE.size() - 1));

  a1.normalize();
  a2.normalize();
  a1.mult(STAGE_SPACE);
  a2.mult(STAGE_SPACE);

  a1 = PVector.sub(STAGE.get(0), a1);
  a2 = PVector.sub(STAGE.get(STAGE.size() - 1), a2);

  t1.add(0, a1);
  t2.add(0, a1);
  t2.add(t2.size(), a2);

  Collections.reverse(t2);
  t3.addAll(t1);
  t3.addAll(t2);

  return t3;
}

void draw() {
  background(20);
  drawStage();

  strokeWeight(1);
  fill(0, 0, 255);
  stroke(0, 0, 255);

  STAGE_SPACE += 0.1;
  // polygon = convexHull(createPolygon(STAGE));
  polygon = createPolygon(STAGE);
  ArrayList<PVector> t1;
  ArrayList<PVector> t2;

  t1 = expandedLineSegments(STAGE, true);
  t2 = expandedLineSegments(STAGE, false);

  stroke(0, 255, 0);
  drawSegments(t1);
  drawSegments(t2);
  stroke(0, 0, 255);
  drawSegments(fixSegments(t1));
  drawSegments(fixSegments(t2));

  for (int i = 1; i < polygon.size(); i += 1) {
    noFill();
    ellipse(polygon.get(i).x, polygon.get(i).y, 6, 6);
    ellipse(polygon.get(i - 1).x,
            polygon.get(i - 1).y, 6, 6);
    line(polygon.get(i - 1).x, polygon.get(i - 1).y,
         polygon.get(i).x, polygon.get(i).y);
  }

  fill(100, 255, 100);

  for (int i = 0; i < points.size(); i += 1) {
    PVector pos = points.get(i);
    boolean isInside = insidePolygon(polygon, pos);

    if (isInside == true) {
      stroke(255);
    } else {
      stroke(100);
    }
    ellipse(pos.x, pos.y, 1, 1);
  }

  theta += 0.01;
  stepper += STAGE_STEP;
  if (stepper > 1) {
    counter += 1;
    if (counter >= STAGE_LENGTH - 1) {
      counter = 1;
    }
    stepper = 0;
  }
}

void drawStage() {
  for (int i = 1; i < STAGE.size(); i += 1) {
    PVector from = STAGE.get(i - 1);
    PVector to = STAGE.get(i);

    noFill();
    stroke(255, 0, 0);
    line(from.x, from.y, to.x, to.y);
    stroke(200);
    strokeWeight(2);
    ellipse(from.x, from.y, 3, 3);
    ellipse(to.x, to.y, 3, 3);
  }
}

void drawSegments(ArrayList<PVector> segments) {
  for (int i = 0; i < segments.size(); i += 2) {
    PVector p1 = segments.get(i);
    PVector p2 = segments.get(i + 1);
    line(p1.x, p1.y, p2.x, p2.y);
  }
}

ArrayList<PVector> fixSegments(ArrayList<PVector> segments) {
  ArrayList<PVector> fixed = new ArrayList<PVector>();
  ArrayList<Integer> indexes = new ArrayList<Integer>();

  fixed.addAll(segments);

  for (int i = 0; i < fixed.size() - 2; i += 2) {
    PVector p1 = fixed.get(i);
    PVector p2 = fixed.get(i + 1);
    PVector p3 = fixed.get(i + 2);
    PVector p4 = fixed.get(i + 3);

    PVector intersect = lineIntersection(p1, p2, p3, p4);

    if (intersect != null) {
      // The lines intersect
      fixed.set(i + 1, intersect);
      fixed.set(i + 2, intersect);
    } else {
      // No intersection we will have to add a line
      indexes.add(i + 1);
    }
  }

  for (int i = 0; i < indexes.size(); i += 1) {
    // Indexes will change as we add more elements...
    int index = indexes.get(i) + (2 * i);
    PVector p2 = fixed.get(index);
    PVector p3 = fixed.get(index + 1);

    fixed.add(index, p2);
    fixed.add(index + 1, p3);
  }

  return fixed;
}

ArrayList<PVector> expandedLineSegments(ArrayList<PVector> segments,
                                        boolean direction) {
  ArrayList<PVector> lineSegments = new ArrayList<PVector>();

  for (int i = 0; i < segments.size() - 1; i += 1) {
    PVector current = segments.get(i);
    PVector future = segments.get(i + 1);

    PVector p0;
    PVector normal1 = PVector.sub(current, future);

    if (direction == true) {
      p0 = new PVector(-normal1.y, normal1.x); // top
    } else {
      p0 = new PVector(normal1.y, -normal1.x); // bottom
    }

    p0.normalize();
    p0.mult(STAGE_SPACE);

    lineSegments.add(PVector.add(current, p0));
    lineSegments.add(PVector.add(future, p0));
  }

  return lineSegments;
}

PVector lineIntersection(PVector line1_1, PVector line1_2,
                         PVector line2_1, PVector line2_2) {
  float bx = line1_2.x - line1_1.x;
  float by = line1_2.y - line1_1.y;
  float dx = line2_2.x - line2_1.x;
  float dy = line2_2.y - line2_1.y;
  float b_dot_d_perp = bx * dy - by * dx;

  if(b_dot_d_perp == 0) {
    return null;
  }

  float cx = line2_1.x - line1_1.x;
  float cy = line2_1.y - line1_1.y;
  float t = (cx * dy - cy * dx) / b_dot_d_perp;

  if(t < 0 || t > 1) {
    return null;
  }

  float u = (cx * by - cy * bx) / b_dot_d_perp;
  if(u < 0 || u > 1) {
    return null;
  }

  return new PVector(line1_1.x + t * bx, line1_1.y + t * by);
}

boolean insidePolygon(ArrayList<PVector> vertices, PVector pos) {
  boolean result = false;
  int j = vertices.size() - 1;

  for (int i = 0; i < vertices.size(); i++) {
    if ((vertices.get(i).y < pos.y &&
         vertices.get(j).y >= pos.y ||
         vertices.get(j).y < pos.y &&
         vertices.get(i).y >= pos.y) &&
        (vertices.get(i).x <= pos.x ||
         vertices.get(j).x <= pos.x)) {
      result ^= (
        vertices.get(i).x + (
          pos.y - vertices.get(i).y) / (vertices.get(j).y - vertices.get(i).y
        ) * (
          vertices.get(j).x - vertices.get(i).x
        ) < pos.x
      );
    }
    j = i;
  }

  return result;
}


// TODO -----------------------------------------------------------------------

// use the cross product to determin if we have a right turn
boolean isRightTurn(PVector a, PVector b, PVector c) {
  return ((b.x - a.x)*(c.y - a.y) - (b.y - a.y)*(c.x - a.x)) >= 0;
}

PVector copyOf(PVector p){
  return new PVector(p.x, p.y);
}

// builds a convex hull around the given points
// using the Graham scan algorithm
// ArrayList<PVector> convexHull(ArrayList<PVector> points) {
//   if (points.size() < 3)
//     return null;
 
//   // find the point with the least y, then x coordinate
//   PVector p0 = null;
//   for (int i = 0; i < points.size(); ++i) {
//     PVector curr = points.get(i);
//     if (p0 == null ||
//         curr.y < p0.y ||
//         (curr.y == p0.y && curr.x < p0.x))
//       p0 = curr;
//   }
 
//   // sort the points by angle around p0
//   class PointAngleComparator implements Comparator {
//     private PVector p0;
//     public PointAngleComparator(PVector p0_) { p0 = p0_; }
//     private float angle(PVector pt) {
//       return atan2(pt.y - p0.y, pt.x - p0.x);
//     }
//     public int compare(Object o1, Object o2) {
//       PVector p1 = (PVector) o1, p2 = (PVector) o2;
//       float a1 = angle(p1), a2 = angle(p2);
//       if (a1 > a2) return 1;
//       if (a1 < a2) return -1;
//       return Float.compare(dist(p0.x, p0.y, p1.x, p1.y), dist(p0.x, p0.y, p2.x, p2.y));
//     }
//   }
//   Collections.sort(points, new PointAngleComparator(p0));
 
//   // build the hull
//   ArrayList<PVector> hull = new ArrayList<PVector>();
//   hull.add(points.get(0)); hull.add(points.get(1)); hull.add(points.get(2));
//   for (int i = 3; i < points.size(); ++i) {
//     PVector cur = points.get(i);
//     while (hull.size() >= 3) {
//       PVector snd = hull.get(hull.size() - 2);
//       PVector top = hull.get(0);
//       float crossproduct = (top.x - snd.x) * (cur.y - snd.y) - (cur.x - snd.x) * (top.y - snd.y);
//       if (crossproduct > 0) break;
//       hull.get(0);
//     }
//     hull.add(0, cur);
//   }
 
//   return hull;
// }
 


ArrayList<PVector> convexHull(ArrayList<PVector> points) {
  ArrayList<PVector> hull = new ArrayList<PVector>();
  int currentPoint = 2;
  int direction = 1;
  Collections.sort(points, new LexicalComparison());
  // for (int currentPoint = 0; currentPoint < points.size(); currentPoint += 1) {

  // add the next point
  hull.add(points.get(currentPoint));

  // look at the turn direction in the last three points
  // (we have to work with copies of the points because Java)
  PVector h1 = copyOf(hull.get(hull.size() - 3));
  PVector h2 = copyOf(hull.get(hull.size() - 2));
  PVector h3 = copyOf(hull.get(hull.size() - 1));

  // while there are more than two points in the hull
  // and the last three points do not make a right turn
  while (!isRightTurn (h1, h2, h3) && hull.size() > 2) {
    // remove the middle of the last three points
    hull.remove(hull.size() - 2);

    // refresh our copies because Java
    if (hull.size() >= 3) {
      h1 = copyOf(hull.get(hull.size() - 3));
    }
    h2 = copyOf(hull.get(hull.size() - 2));
    h3 = copyOf(hull.get(hull.size() - 1));
  }

  // going through left-to-right calculates the top hull
  // when we get to the end, we reverse direction
  // and go back again right-to-left to calculate the bottom hull
  if (currentPoint == points.size() -1 || currentPoint == 0) {
    direction = direction * -1;
  }

  currentPoint += direction;

  return hull;
}

import java.util.Comparator;

public class LexicalComparison implements Comparator<PVector> {
  public LexicalComparison() {
  }

  public int compare(PVector v1, PVector v2) {
    if (v1.x > v2.x) {
      return 1;
    } 
    else if (v1.x < v2.x) {
      return -1;
    } 
    else { // x component is the same, check y
      if (v1.y > v2.y) {
        return 1;
      } 
      else {
        return -1;
      }
    }
  }
}
