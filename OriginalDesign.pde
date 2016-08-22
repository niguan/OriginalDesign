  int changeX = 35;
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

}

void skull()
{
  fill(255);
  ellipse(100 + changeX,80 + changeY,115,115);
  noStroke();
  arc(100 + changeX,108 + changeY,100,100,13*PI/40, 27*PI/40);
}

void face()
{
  fill(0);
  ellipse(80 + changeX,90 + changeY,20,20);
  ellipse(120 + changeX,90 + changeY,20,20);
}
void hood()
{
  fill(0);
  ellipse(100 + changeX,100 + changeY,145,220);
}
void robe()
{
  fill(0);
  triangle(175,100,100,350,250,350);
}
void scyth()
{
	
}