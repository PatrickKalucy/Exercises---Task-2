//draw a dense pattern embedding two for fill(0, 76);

size(100,100);
fill(#52D6A6);
stroke(50);
for (int y = 10; y < 100; y += 10) {
for (int x = 10; x < 100; x += 10) {
ellipse(x + y/8.0, y + x/8.0, 15 + x/3, 60);
}
}
