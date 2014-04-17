//Use the data from the curve y=x8 to draw something unique.

size(200,200);
background(160,179,100);
noFill();
smooth();
for (int x = 0; x < 100; x += 5) {
float n = norm(x, 0.0, 100.0);  
float y = pow(n, 110); 
y *= 170; 
strokeWeight(n * 7); 
ellipse(x, y, 250, 420);
}
