void setup()
{
  size(200,200);
}
void draw()
{
  background(255,0,0);
  robe();
  skull();
  face();
}

void skull()
{
  fill(255);
  ellipse(100,80,115,115);
  noStroke();
  arc(100,108,100,100,13*PI/40, 27*PI/40);
}

void face()
{
  fill(0);
  ellipse(80,90,20,20);
  ellipse(120,90,20,20);
}
void robe()
{
  
}