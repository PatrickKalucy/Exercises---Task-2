//draw a complex curved shape using bezierVertex()

size(250,250);
background(#00FCAA);
beginShape();
vertex(120,65);
bezierVertex(100, 300, 64, 27, 36, 83);
bezierVertex(36, 93, 300, 208, 102, 79);
endShape();
