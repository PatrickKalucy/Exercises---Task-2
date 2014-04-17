//Draw two images to the display window.

void setup()
{
size (100,100);
}
  
  void draw()
  { 
PImage img; 
img = loadImage ("1503402_10152163612142779_2122750063_n.jpeg");
image (img, 0, 0, 100, 100); 
}

