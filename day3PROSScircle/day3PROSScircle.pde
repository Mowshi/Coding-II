int x1 = 35;
int y1 = 100;

void setup()
{
  size(800,800);
  
 
}
void draw()
{
  background(125,23,129);
  circle(x1,y1,105);
  fill(100,100,100);
  
  x1 = (int)random(800);
  y1 = (int)random(800);
  
  
  
}
