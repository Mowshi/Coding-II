class Sparkle
{
  //varibales and atributes
 private int x;
 private int y;
 private int diameter;
 private int velocity;
 private int r;
 private int g;
 private int b;
  
  
  
  //constructor
  public Sparkle(int x, int y, int diameter, int velocity, int r, int g, int b)
  {
    this.x = x;
    this.y = y;
    this.diameter = diameter;
    this.velocity = velocity;
    this.r = r;
    this.g = g;
    this.b = b;
  }
  
  //methods - do stuff
  void draw()
  {
    fill(r,g,b);
    circle(x,y,diameter);
    //x=(int)random(100,800);  ((((works))))
    y+=velocity;
    
    
  }




}
