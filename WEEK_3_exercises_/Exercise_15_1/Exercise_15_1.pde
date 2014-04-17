//RANDOM - Create a composition that is different every time the program is run.

size(500,500);
int x = 250;
int y = 250;
float size = 30;
float hue = 90;
float transparency = 50; 
colorMode(HSB, 320,150,150);

for (int i = 0; i < 300; i++) {
  
x = round(random(width)); 
y = round(random(height)); 
size = random(10, 40);
hue = random(120,290);
transparency = random(100);

fill(hue, 150,100, transparency); 
ellipse(x,y,size,size);
}
