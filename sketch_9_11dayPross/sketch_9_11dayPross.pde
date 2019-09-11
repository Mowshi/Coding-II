//Sparkle spark1 = new Sparkle(100,100,15,30);
//Sparkle spark2 = new Sparkle(150,130,65,100);

Sparkle[] mySparks = new Sparkle[2];

void setup()
{
  size(1000,1000);
  for(int i = 0; i < mySparks.length; i++)
  {
    mySparks[i] = new Sparkle((int)random(100), (int)random(100), (int)random(105), (int)random(50), (int)random(256), (int)random(256), (int)random(256));
  }
 
   //mySparks[0] = new Sparkle((int)random(100), (int)random(100), (int)random(105), (int)random(50));
   //mySparks[1] = new Sparkle((int)random(150), (int)random(160), (int)random(201), (int)random(60));
  
  //mySparks[0] = spark1;
  //mySparks[1] = spark2;
 
 
}
void draw()
{
  background(123,56,69);
  
  for(int i = 0; i < mySparks.length; i++)
  {
    mySparks[i].draw();
    //checks then does the loop stuff
  }
  
  
  //spark1.draw();
  //spark2.draw();
  
}
