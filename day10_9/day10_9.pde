PImage myImage;
Ford myFord;

//-array list stuff
ArrayList<Ford> myFordArrayList;
void setup()
{
  size(1000,1000);
  
  String[] borderCoord = loadStrings("border.txt");
  for(int i = 0; i < borderCoord.length; i++)
  {
    String[] line = borderCoord[i].split(",");
    for(int j = 0; j <line.length; j++)
    {
      println(line[j]);
      if(Integer.parseInt(line[j]) == 1) //gotta add the int.parse to compare line to integers
      {
        
      }
    }
  }
  
  myFordArrayList =new ArrayList<Ford>();
  myImage = loadImage("2002ford.jpg");
  myFord = new Ford(150,300,myImage);
 
  myFordArrayList.add(myFord);
  
  myFord = new Ford(10,400,myImage);
  myFordArrayList.add(myFord);
  
   myFord = new Ford(350,500,myImage);
  myFordArrayList.add(myFord);
  
}

void draw()
{
  for(int i = 0; i < myFordArrayList.size(); i++)
  {
    myFordArrayList.get(i).draw();
  }
  
}
