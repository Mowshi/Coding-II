void setup()
{
  size(800,800);
  MyRectangle myRect = new MyRectangle(30,100,150,10,45,200,8);
  MyRectangle myRect2 = new MyRectangle(130,200,350,600,28,69,159);
  //int count = 0;
}
void draw()
{
  background(77);
  //count++;
  //if(count >=1000)
  //{
   
  //}
  myRect.doSomething();
  myRect2.doSomething();
}
