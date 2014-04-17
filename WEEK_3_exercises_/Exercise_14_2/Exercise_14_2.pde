//Circles and archs using sin and cos. 

noStroke();
smooth();
size(500,500);
background(0);

float radius = 1.0;
float circumference = 11;
float deg = 0;
for (int i = 0; i < 1000; i++) {

float angle = radians(deg);
float x = 250 + (cos(angle) * radius);
float y = 250 + (sin(angle) * radius);
circumference = 2 * PI * radius;
ellipse(x, y, 6, 6);
radius += 0.34;
deg += (600.0 / circumference);
}
