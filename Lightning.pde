int startX = (int)(Math.random()*50)+125;
int startY = 30;
int endX = (int)(Math.random()*50)+125;
int endY = 30;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0);
}
void draw()
{
  ellipse(150,0,300,50);
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  
  while (endY < 301)
  {
    endY = startY + (int)(Math.random()*9);
    endX = startX + (int)(Math.random()*20)-9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  } 
  if (endY >300)
  {
    startX = (int)(Math.random()*50)+125;
    startY = 30;
    endX = (int)(Math.random()*50)+125;
    endY = 30;
  }
    
}
