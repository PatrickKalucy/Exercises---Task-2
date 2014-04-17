//IMAGE AS A DRAWING TOOL 

PImage photo; 
void setup () 
{
size(500, 500);
smooth();
photo = loadImage("url.jpeg");
}

void draw() {
  background(0);
  if (mousePressed == true) {
    image(photo, mouseX + random(width), random(height));

  }
}
