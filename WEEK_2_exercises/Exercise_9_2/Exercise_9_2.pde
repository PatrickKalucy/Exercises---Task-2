//Use HSB color and a for structure to design a gradient between two colors.

size(600,100);
for (int i = 0; i < 600; i++) {
float r = 85 + (i*0.92);
float g = 246 + (i*0.48);
float b = 306 - (i*1.43);
stroke(r, g, b);
line(i, 0, i, 100);
}
