//Make a program run at 4 frames per second and display the current frame count to the console with println().

float y = 0.0;
void draw() {
println(frameRate); 
frameRate(4);
rect(0, y, 100, y);
y = y + 0.5;
}

