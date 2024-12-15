int angle = 0;

void setup(){
  size(600,600);
}

void draw(){
  angle++;
  background(225);
  stroke(0);
  fill(150,0,0);
  rectMode(CENTER);
  
  translate(width/2, height/2);
  scale(0.5);
  rotate(angle);
  rect(0,0,200,200);
  
  rotate(-angle);
  translate(300,0);
  rect(0,0,200,200);
  
}
