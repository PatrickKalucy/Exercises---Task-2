//Move a shape from left to right across the screen. When it moves off the right edge, return it to the left. 

void setup(){
  size(400,400);
  fill(#42D365);
  noStroke();
  
}

void draw(){
  frameRate(50);
  int randomX=int(random(400));
  int randomY=int(random(400));
  rect(randomX,randomY,50,50);
  
}

