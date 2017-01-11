void setup()
{
  size(800,800);
  smooth();
}

void draw()
{
  arc(120,120,100,100, QUARTER_PI, 5.5, PIE);
  fill(0,0,0);
  smooth();
  arc(110, 126, 5, 5, QUARTER_PI+PI, 0);
  ellipse(120, 100,5,5);
  fill(255,255,0);
  
  
}