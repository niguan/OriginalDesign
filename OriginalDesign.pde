  int x1 = 35;
  int changeY = 25;

void setup()
{
  size(350,350);
}
void draw()
{
  background(255,0,0);
  hood();
  robe();
  skull();
  face();
  scyth();
}

void skull()
{
  fill(255);
  ellipse(100 + x1,80 + changeY,115,115);
  noStroke();
  arc(100 + x1,108 + changeY,100,100,13*PI/40, 27*PI/40);
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
  triangle(140 + x1,100,65 + x1,350,215+ x1,350);
}
void scyth()
{
  fill(51,25,0);
  rect(255+x1,75,15,400);
  fill(160,160,160);
  bezier(255+x1,115,265+x1,30,215+x1,80,185+x1,175);
}

void mousePressed()
{
	x1 = x1 + 40;
  if (x1 > 375)
  {
    x1 = 35; 
  }
}

