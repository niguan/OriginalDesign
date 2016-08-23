  int x = 40;
  int skullX = 35;
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

}

void skull()
{
  fill(255);
  ellipse(100 + skullX,80 + changeY,115,115);
  noStroke();
  arc(100 + skullX,108 + changeY,100,100,13*PI/40, 27*PI/40);
  skullX = skullX - x;
}

void face()
{
  fill(0);
  ellipse(80 + faceX,90 + changeY,20,20);
  ellipse(120 + faceX,90 + changeY,20,20);
  faceX = faceX - x;
}
void hood()
{
  fill(0);
  ellipse(100 + hoodX,100 + changeY,145,220);
  hoodX = hoodX - x;
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
  bezier(255,115,235,50,215,80,185,175);
}

