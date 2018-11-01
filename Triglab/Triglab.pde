//moon earth and sun lab
//made by Drake 11/1/2018

PImage earth; 


void setup() {
  size(900, 900);
  background(0);
  earth = loadImage("earth.jpg");
}
void draw() {
  background(0);
  //the sun
  ellipseMode(CENTER);
  fill(0);
  stroke(0, 0, 255);
  ellipse(width/2, height/2, 700, 700);
  stroke(0);
  fill(200, 100, 0);
  ellipse(width/2, height/2, 200, 200);

  imageMode(CENTER);
  image(earth, width/2 + 250*cos(random(360)), height/2 + 250*cos(random(360)), 100, 100);
}