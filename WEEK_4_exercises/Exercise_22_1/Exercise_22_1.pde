// Write your own function to draw a parameterized arch.

  int x = 20;
  int u = 14;
  float a = -0.12;
  void setup() {
 size(200,200);
 background(155,0,155);
 stroke (0,153);
 smooth();
 noLoop();
  }
    void draw() { 
    background(255,0,155); 
    tail(x, u, a);
  }
  void tail(int xpos, int units, float angle) { 
    pushMatrix();
    translate(xpos, 0);
    for (int i = units; i > 0; i--) {
      strokeWeight(i);
      line(0, 100, 0, 80);
      translate(0, 8);
      rotate(angle);
    }
    popMatrix();
  }
