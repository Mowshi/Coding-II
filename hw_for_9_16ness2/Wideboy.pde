class Wideboy
{
  private int x;
  private int y;
  private int w;
  private int h;
  
  private int red;
  private int green;
  private int blue;
  
  public Wideboy(int x, int y, int w,int h, int red, int green, int blue)
  {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.red = red;
    this.green = green;
    this.blue = blue;
    
  }
  
  void draw()
  {
   fill(red,green,blue);
   rect(x,y,w,h);
  }
  
  
}
