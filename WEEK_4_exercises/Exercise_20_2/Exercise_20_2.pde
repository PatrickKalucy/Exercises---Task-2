//Move a shape from left to right across the screen. When it moves off the right edge, return it to the left.

float x = 0.0;
void setup() { 
  size(200, 200); 
  smooth(); 
  fill(0);
}
void draw() { 
  background(400,0,0); 
  fill (0,0,25);
  ellipse(x, 50, 70, 70); 
  x += 0.5;
  if (x > 150) {
    x = -50.0;
  }
}
