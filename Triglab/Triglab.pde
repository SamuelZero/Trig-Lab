//moon earth and sun lab
//made by Drake 11/1/2018

PImage earth; 
float A = 0;
float B = 100;
float C = 200;
float D = 300;

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
  imageMode(CENTER);
// Earth
  fill(0,0,255);
  image(earth, width/2 + 300*cos(radians(A)), height/2 + 300*sin(radians(A)), 100, 100);
  A++;
  //second Earth
  fill(0,0,255);
  image(earth, width/2 + 300*cos(radians(B)), height/2 + 300*sin(radians(B)), 100, 100);
  B++;
  //Third earth
  fill(0,0,255);
  image(earth, width/2 + 300*cos(radians(C)), height/2 + 300*sin(radians(C)), 100, 100);
  C++;
  //Fourth earth
  fill(0,0,255);
  image(earth, width/2 + 300*cos(radians(D)), height/2 + 300*sin(radians(D)), 100, 100);
  D++;
}