float randomNumber;
float randomNumber1;
boolean heads;
boolean tails;
boolean heads1;
boolean tails1;

void setup()
{
  size(400, 400);
  fill(0);
  textSize(48);
  textAlign(CENTER);

  randomNumber = random(2.0);
  randomNumber1 = random(2.0);
}

void draw()
{
  background(230, 255, 230);

  // First toss
  if (randomNumber < 1.0) {
    tails=true;
  } else {
    heads=true;
  }

  //Second toss
  if (randomNumber1 < 1.0) {
    tails1=true;
  } else {
    heads1=true;
  }

  //Display message
  if (tails && tails1) {
    text("TWO TAILS",width/2,width/2);
  } 
  else if (heads && heads1){
    text("TWO HEADS",width/2,width/2);
  }
  else if ((heads && tails1) || (heads1 && tails)){
    text("MIXED", width/2,width/2);
}
}
