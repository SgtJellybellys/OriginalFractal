public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0,250,250);
  circle(250,150,300);
}
public void circle(float x, float y, float size) 
{
 ellipse(x, y, size, size);
 if(size>30)
 {
   stroke(255);
   fill(0,0,255);
   circle(x,y+size/2,size/2);
   circle(x,y+size/4,size/2);
 }
}
