//Extend the function created for exercise 1 by creating more parameters to control additional aspects of its form.


void setup(){
  size(400,400);
  noStroke();
  
}

void draw (){
  frameRate (15);
  
  int randomX=int(random(400));
  int randomY=int(random(400));
  
  int r=floor(random(0,224));
  int g=floor(random(0,224));
  int b=floor(random(0,224));
  fill(r,g,b);
  
  rect(randomX,randomY,randomY,randomX);
  
}
