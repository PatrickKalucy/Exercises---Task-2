//Control positiin of a shape with the mouse.

void setup() {
size(500,500);
smooth(22); 
frameRate(200);
}

void draw() {
  background(mouseX);
  ellipse(mouseX * 1, mouseY, int (random(500.00)), 55) ;
}
