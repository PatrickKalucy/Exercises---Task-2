//Draw three images in the display window, each with a different tint.

PImage img; 
size(600,600); 
img = loadImage ("pie1.jpeg");
tint (250, 0, 0); 
image (img, 0, 0, 100, 100); 

img = loadImage ("pie2.jpeg");
tint (0, 100, 40); 
image (img, 100, 100, 200, 200);

img = loadImage ("pie3.jpeg"); 
tint (100, 10, 0); 
image (img, 300, 300, 200, 200);
