String[] walkImages;
PImage[] myWalkImages = new PImage[10];

int i = 0;
int x = 100;
int y = 200;

int playerWidth = 587;
int playerHeight = 707;
int enemyWidth = 579;
int enemyHeight = 763;



void setup()
{
  
  walkImages = loadStrings("dino.txt");
  size(2000,2000);
  creatAllAnimationArrays();
  //frameRate
  
}

void creatAllAnimationArrays()
{
 for(int i = 0; i < myWalkImages.length;i++)
   {
     myWalkImages[i] = loadImage(walkImages[i]);
   }
}
void displayHealth()
{
  //textSize(48);
  
  //text("My Health: " + myHealth, 200,100);
}
void draw()
{
  background(0);
  displayAnimation();
  //checkDrawCollision();
  
  
}
void displayAnimation()
{
  image(myWalkImages[i], x,y);
}
