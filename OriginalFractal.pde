void setup()
{
  background(0);
  size(600,600);
  koapinski(0,0,600,600);
}
void mousePressed()
{
  background(0);
  koapinski(0,0,600,600);
}
void draw()
{
  
}
public void koapinski(int x, int y, int hgt, int wdt)
{
  if(hgt<1||wdt<1)
  {
    return;
  }
  else
  {
  
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  rect(x, y, wdt, hgt);
  
  koapinski(x, y, 4*wdt/10, 4*hgt/10);
  koapinski(x, y+6*hgt/10, 4*wdt/10, 4*hgt/10);
  koapinski(x+6*wdt/10, y, 4*wdt/10, 4*hgt/10);
  koapinski(x+6*wdt/10, y+6*hgt/10, 4*wdt/10, 4*hgt/10);
  }
}
