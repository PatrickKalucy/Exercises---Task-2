//Use pushMatrix() and popMatrix() to rearrange the composition from exercise 2. 

size(500,500);
background(#12CDE0);

pushMatrix();
translate(60, 0);
rect(20, 30, 155, 255);
pushMatrix();
translate(150, 0);
rect(0, 60, 55, 55);
popMatrix();
ellipse(150, 100, 233, 100);

