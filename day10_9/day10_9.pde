PImage myImage;
Ford myFord;
int x = 0;
int y = 0;

PImage myEnemiesImage;
Enemies myEnemies;
int xEnemies = x;
int yEnemies = y;

PImage myPlayerImage;
Player myPlayer;
int xPlayer = 100;
int yPlayer = 200;

PImage myPlayer2Image;
Player2 myPlayer2;
int xPlayer2 = 400;
int yPlayer2 = 500;

//void setup()

//-array list stuff
ArrayList<Ford> myFordArrayList;
void setup()
{
  
  size(1000,1000);
  myPlayerImage = loadImage("caral.png");
  myPlayer = new Player(xPlayer,yPlayer,myPlayerImage);
  
  myPlayer2Image = loadImage("2000metro.jpg");
  myPlayer2Image = new Player2(xPlayer2,yPlayer2,myPlayer2Image);
  
  String[] borderCoord = loadStrings("border.txt");//reads in the text file
  myFordArrayList = new ArrayList <Ford>();
  myImage = loadImage("2002ford.jpg");
  for(int i = 0; i < borderCoord.length; i++)
  {
    String[] line = borderCoord[i].split(","); //use j bc i is alrady taken
    for(int j = 0; j <line.length; j++)
    {
      println(line[j]);
      if(Integer.parseInt(line[j]) == 1) //gotta add the int.parse to compare line to integers
      {
        myFord = new Ford(x,y,myImage);
        myFordArrayList.add(myFord);
      }
      x+=50;
    }
    y+=50;
    x = 0;
  }
  
  /*myFordArrayList =new ArrayList<Ford>();
  myImage = loadImage("2002ford.jpg");
  myFord = new Ford(150,300,myImage);
 
  myFordArrayList.add(myFord);
  
  myFord = new Ford(10,400,myImage);
  myFordArrayList.add(myFord);
  
   myFord = new Ford(350,500,myImage);
  myFordArrayList.add(myFord);
  */
  
  myEnemiesImage = loadImage("dewcan.jpg");
  myEnemies = new Enemies(250,350,myEnemiesImage);
  
}

void draw()

{
  background(0);
  for(int i = 0; i < myFordArrayList.size(); i++)
  {
    myFordArrayList.get(i).draw();
  }
  myPlayer.draw(xPlayer, yPlayer);
  
}

void keyPressed()
{
  if(keyCode == UP)
  {
    yPlayer -= 5;
  }
  else if(keyCode == DOWN)
  {
    yPlayer += 5;
  }
  else if(keyCode == RIGHT)
  {
    xPlayer += 5;
  }
  else if(keyCode == LEFT)
  {
    xPlayer -= 5;
  }
}
  //Player2 controls
 
 {
  if(key == 'w') //up
  {
    yPlayer2 -= 5;
  }
  else if(key == 's') //down
  {
    yPlayer2 += 5;
  }
  else if(key == 'd') //right
  {
    xPlayer2 += 5;
  }
  else if(key == 'a') //left
  {
    xPlayer2 -= 5;
  }  
}
