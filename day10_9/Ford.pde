class Ford
{
  //variables
  private int x;
  private int y;
  private PImage myImage;
  
  //constructer
  public Ford(int x, int y, PImage myImage)
  {
   this.x = x;
   this.y = y;
   this.myImage = myImage;
   myImage.resize(100,100);
   
  }
  
  //methods
  void draw()
  {
    image(myImage,x,y);
  }
  
  
}
