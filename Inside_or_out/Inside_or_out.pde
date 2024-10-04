float x;
float y;

void setup()
{
  size(200, 300);
  x = random(65,width-65);
  y = random(50,height-50);
}

void draw()
{
  background(#7E7979);

  


  if (dist(x, y, mouseX, mouseY) <50) {
    fill(255,0,0);
  }
  else{
    fill(255);
   }
  circle(x, y, 100);


  //draw the rectangle
  rectMode(CENTER);
  

  if ((mouseX > x+65) || (mouseX < x-65) || (mouseY > (y+10) || mouseY < y - 10) ) {
    fill(255);
  }
  else{
    fill(0,0,255);
  }

    rect(x, y, 130, 20);
  }
