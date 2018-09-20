int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0);
}
void draw()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  line(startX,startY,endX,endY);
  while (endY < 301)
  {
    endY = endY + (int)(Math.random()*9);
  }
}
void mousePressed()
{

}
