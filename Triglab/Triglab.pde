//moon earth and sun lab
//made by Drake 11/1/2018

PImage earth; 
float A;

void setup() {
  size(900, 900);
  background(0);
  earth = loadImage("earth.jpg");
}
void draw() {
  background(0);
  //The Sun
  ellipseMode(CENTER);
  fill(0);
  stroke(0, 0, 255);
  ellipse(width/2, height/2, 500, 500);
  stroke(0);
  //Earth Circle of orbit
  fill(200, 100, 0);
  ellipse(width/2, height/2, 300, 300);
// Earth
  fill(0,0,255);
  ellipse(width/2 + 250*cos(radians(A)), height/2 + 250*sin(radians(A)), 50, 50);
  A++;
}