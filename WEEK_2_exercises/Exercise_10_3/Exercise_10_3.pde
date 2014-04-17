//Load a GIF or PNG image with transparency and create a collage by layering the image.

void setup()
{
  size (800, 500);
}
void draw()
{
PImage img;
img = loadImage("PIE-MAN.png");
background(255);
image(img, 200, 0);
image(img, -100, 0);
image(img, 190, 60);
}

