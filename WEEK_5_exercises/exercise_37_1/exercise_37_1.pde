PFont font;
PImage x;

void setup() {
  size(600,600);
  font = loadFont ("AlBayan-48.vlw");
  textFont(font);
  fill(0);
  x = loadImage("url copy.jpeg");
}

void draw() {
  background(200);
  text("i <3 bucket", width-mouseX, height-mouseY);
  image(x, mouseX+10, mouseY+10, 200,200);

}
