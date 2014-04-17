//Create a composition with the data generated using sin().

size(700, 100);
background(#42D365);
noStroke();
smooth();
fill(20);
float offset = 49.0;
float scaleVal = 55.0;
float angleInc = PI/28.0; 
float angle = 0.0; 
for (int x = 0; x <= width; x += 5) {
  float y = offset + (sin(angle) * scaleVal);
  rect(x, y, 2, 4);
  angle += angleInc;
}
