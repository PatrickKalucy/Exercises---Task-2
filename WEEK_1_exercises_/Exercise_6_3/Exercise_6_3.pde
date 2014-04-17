void setup ()
{
size(500, 500);  
background(#F76969);
}
void draw ()
{

for (int y = 1; y < 500; y += 10) { 
 for (int x = 1; x < y; x += 10) {
                line(x, y, x+10, y+10);
                line(x+10, y, x, y+10);
              }
}

}
