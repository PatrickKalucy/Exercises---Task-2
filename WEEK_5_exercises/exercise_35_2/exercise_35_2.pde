PImage img;
PImage x;
color pixelColour;

void setup() {
  size(600, 600);
  img = loadImage("url.jpeg");
  smooth();
}

void draw() {
  image(img, 0,0, width, height);
  x = get(mouseX - 5, mouseY - 5, 50,50);
  image(x, mouseX+10, mouseY+10, 100,100);
  
}


