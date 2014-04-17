size(100,100);
background(100,200,150);
for (int x = 0; x < 100; x++) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n, 4);
  y *=100;
  point(x, y);
} 
