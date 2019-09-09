class MyRectangle{
  
  private int x; //class level var
  private int y;
  private int w;
  private int h;
  
  private int r;
  private int g;
  private int b;
  //constructor *builds the object
 public MyRectangle(int x, int y, int w, int h, int r, int g, int b)//local var
 {
   this.x = x;
   this.y = y;
   this.w = w;
   this.h = h;
   this.r = r;
   this.g = g;
   this.b = b;
  
 }
void doSomething();
{
  fill(r,g,b);
  rect(500,600);
 
}
//void move();



}
