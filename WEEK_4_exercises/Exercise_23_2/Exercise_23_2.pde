
void setup() { 
  size(500, 500);
  background(55);
  noStroke(); 
  
}
void draw() {
  background(204);
  if ((mouseX <= 50) && (mouseY <= 50)) {
    rect(300, 30, 200, 200); // Upper-left
  } 
  else if ((mouseX <= 50) && (mouseY > 50)) {
    rect(0, 150, 400, 400); // Lower-left
  } 
  else if ((mouseX > 50) && (mouseY < 50)) {
    rect(80, 0, 100, 100); // Upper-right } else {
    rect(80, 700, 30, 120); // Lower-right }
  }
  if ((mouseX > 40) && (mouseX < 80) &&
    (mouseY > 20) && (mouseY < 80)) {
    fill(200,0,150);
  } 
  else {
    fill(0,15,0);
  }
  ellipse(100, 40, 49, 60);
}
