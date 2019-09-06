int x1 = 35;
int y1 = 100;
int r1 = 225;
int g1 = 225;
int b1 = 225;

void setup()
{
  size(800,800);
  circle(500,500,105);
}
void draw()
{
  background(125,23,129);
  fill(r1,g1,b1);
  circle(100,200,15);
  circle(200,300,75);
  if (r1 > 0)
  {
    r1 +=10; //r1=r1+10;
  }
  else
  {
    r1 = 0;
  }
  if (g1 > 0)
  {
    g1 +=10; //r1=r1+10;
  }
  else
  {
    g1 = 0;
  }
  r1 = (int)random(256);
  g1 = (int)random(256);
  b1 = (int)random(256);
  
}
