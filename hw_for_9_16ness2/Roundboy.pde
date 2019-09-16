class Roundboy
{
  private int x;
  private int y;
  private int diameter;
  
  private int red;
  private int green;
  private int blue;
  
  public Roundboy(int x, int y, int diameter, int red, int green, int blue)
  {
    this.x = x;
    this.y = y;
    this.diameter = diameter;
    this.red = red;
    this.green = green;
    this.blue = blue;
    
  }
  
  void draw()
  {
   fill(red,green,blue);
   circle(x,y,diameter);
  }
  
  
  
}
