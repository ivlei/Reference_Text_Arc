// post Reference_Text_Arc code here
void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(20);
}

void draw() {
  background(66, random(75, 150), 244);
  
  textSize(80);
  fill(225);
  text("c o o l", 250, 150);
  
  textSize(100);
  fill(0,255,128);
  text("Hello", 250, 280);
  
  textSize(75);
  fill(0);
  text("c o c l", 250, 380);
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY+90, 32, 35, radians(260), radians(440));
  
}
