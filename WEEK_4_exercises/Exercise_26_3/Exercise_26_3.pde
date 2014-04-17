//Write a program to update the display window only when a key is pressed.

float black = 20;
void setup() {
size(400, 400);
}
void draw() {
background(black);
}
void keyPressed() {
black += 70;
}
