void setup(){
  size(400,400);
  
  
}

void draw(){
  SmileyFace(width/2, height/2,1.5);
  SmileyFace(50, 50,1.5);
  SmileyFace(350,350,1.5);
  SmileyFace(100,300,1.5);
  
  
  
}



void SmileyFace(float x,float y, float height){
  //Circle for the face
  noStroke();
  fill(255,255,0);
  circle(x,y,height*100);
  
  //Ellipses for the eyes
  fill(0);
  ellipse(x -20, y - 15, height*10,height*25);
  ellipse(x +20, y - 15, height*10,height*25);
  
  //Arc for the mouth
  fill(#BCBCBC);
  arc(x, y + 20, height*55, height*35, 0, PI);
}
