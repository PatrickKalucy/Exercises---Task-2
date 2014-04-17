//Create a typing program to display a different image for each letter on the keyboard.

int x = 0;
void setup(){
  background (0,0,100);
  size (200,200);
}
void draw(){
  if (keyPressed == true){
    x = key -20;
    fill (120,0,0);
    ellipse(x,100,150,200);
  }
}
