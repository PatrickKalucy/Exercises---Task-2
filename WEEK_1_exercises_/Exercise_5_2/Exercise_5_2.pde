//composition with lines and ellipses, use if structure to select which lines of code to run and which to skip.

size(500,500);

background(#ED0DFA);

int x = 150;
if (x > 100) { 
ellipse(100, 100, 400, 400); 
}

if (x > 100) { 
ellipse(100, 100, 300, 300); 
}

line(400, 400, 80, 80);
line(300, 300, 100, 100);
line(50, 50, 150, 150);

if (x < 100) {
  ellipse(42, 42, 20, 20);
}

