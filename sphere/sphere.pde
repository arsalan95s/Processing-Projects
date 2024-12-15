int angle = 0;

void setup(){
  size(500,500, P3D);
}

void draw(){
  angle++;
  background(0);
  translate(width/2, height/2);
  rotateX(radians(-mouseY));
  rotateY(radians(-mouseX));
  fill(0,0,255);
  
  sphere(200);
  
}
  
