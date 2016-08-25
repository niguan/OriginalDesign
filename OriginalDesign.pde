  int x = 40;
  int x1 = 35;
  int faceX = 35;
  int hoodX = 35;
  int changeY = 25;

void setup()
{
  size(350,350);
  noLoop();
}
void draw()
{
  background(255,0,0);
  hood();
  robe();
  skull();
  face();
  scyth();

  //moveHood();
  //moveSkull();
  //moveFace();
  //moveScyth();
}

void skull()
{
  fill(255);
  ellipse(100 + x1,80 + changeY,115,115);
  noStroke();
  arc(100 + x1,108 + changeY,100,100,13*PI/40, 27*PI/40);
  if (mousePressed())
 {
  x1 = x1 +40;
 }
  if (x1=75 &&  mousePressed())
 {
  x1= 35;	
 }
}

void face()
{
  fill(0);
  ellipse(80 + x1,90 + changeY,20,20);
  ellipse(120 + x1,90 + changeY,20,20);
}
void hood()
{
  fill(0);
  ellipse(100 + x1,100 + changeY,145,220);
}

void robe()
{
  fill(0);
  triangle(175,100,100,350,250,350);
}
void scyth()
{
  fill(51,25,0);
  rect(255,75,15,400);
  fill(160,160,160);
  bezier(255,115,265,30,215,80,185,175);
}

/*void moveSkull()
{
  fill(255);
  ellipse(skullX + x,80 + changeY,115,115);
  noStroke();
  arc(100 + skullX + x,108 + changeY,100,100,13*PI/40, 27*PI/40);
}

void moveFace()
{
  fill(0);
  ellipse(80 + faceX + x,90 + changeY,20,20);
  ellipse(120 + faceX + x,90 + changeY,20,20);
}
void moveHood()
{
  fill(0);
  ellipse(100 + hoodX + x,100 + changeY,145,220);
}

void moveScyth()
{
  fill(51,25,0);
  rect(255 + x,75,15,400);
  fill(160,160,160);
  bezier(255+x,115,265+x,30,215+x,80,185+x,175);
}

void mousePressed()
{
  redraw();
}*/