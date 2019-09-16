Wideboy wide = new Wideboy(100,100,800,400,217, 217, 217);
Wideboy wide2 = new Wideboy(120,170,760,300,77, 77, 77);
Wideboy wide3 = new Wideboy(180,330,150,50,43, 43, 43);
Wideboy wide4 = new Wideboy(230,280,50,150,43, 43, 43);
Wideboy wide5 = new Wideboy(400,170,200,40,145, 145, 145);
Wideboy wide6 = new Wideboy(400,220,200,40,145, 145, 145);
Wideboy wide7 = new Wideboy(400,270,200,40,145, 145, 145);
Wideboy wide8 = new Wideboy(400,430,200,40,145, 145, 145);
Wideboy wide9 = new Wideboy(400,330,200,70,217, 217, 217);
Wideboy wide10 = new Wideboy(650,325,80,80,217, 217, 217);
Wideboy wide11 = new Wideboy(750,325,80,80,217, 217, 217);
Wideboy wide12 = new Wideboy(420,350,70,30,43, 43, 43);
Wideboy wide13 = new Wideboy(510,350,70,30,43, 43, 43);
//Wideboy[] myWideboy = new Wideboy[0];

Roundboy round = new Roundboy(690,365,70,214, 21, 21);
Roundboy round2 = new Roundboy(790,365,70,214, 21, 21);


void setup()
{
  size(1000,600);
}
void draw()
{
  background(148, 93, 93);
  wide.draw();
  wide2.draw();
  wide3.draw();
  wide4.draw();
  wide5.draw();
  wide6.draw();
  wide7.draw();
  wide8.draw();
  wide9.draw();
  wide10.draw();
  wide11.draw();
  wide12.draw();
  wide13.draw();
  
  round.draw();
  round2.draw();
  
  text("By: Mathew Peters",890,590);
  text("Nintendo NES Controller", 10,20);
}
    
