void setup()
{
  size(200, 200);
  background(0, 0, 255);
}
void draw()
{
   background(0, 0, 255);
  ellipseMode(CENTER);
  fill(0,0,0);
  ellipse(100, 25, 50, 50);
  fill(100, 150, 200);
  rect(50, 50, 100, 100);
  fill(255, 0, 0);
  stroke(255, 255, 255);
  strokeWeight(5);
  ellipse(85, 20, 10, 10);
  ellipse(115, 20, 10, 10);
  strokeWeight(1);
  stroke(0);
  fill(0, 0, 0);
  rect(50, 150, 25, 50);
  rect(125, 150, 25, 50);
  fill(255, 0, 0);
  if(mouseY>50 && mouseY<150)
  {
    rect(0, mouseY, 50, 12);
    rect(150, mouseY, 50, 12);
  }
  else if(mouseY<=50)
  {
    rect(0, 50, 50, 12);
    rect(150, 50, 50, 12);
  }
  else if(mouseY>=150)
  {
    rect(0, 138, 50, 12);
    rect(150, 138, 50, 12);
  }
    
}

