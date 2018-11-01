//moon earth and sun lab
//made by Drake 11/1/2018

PImage earth; 
float A = 0;
float B = 100;
float C = 200;
float D = 300;
float MOON = 0;
float X;
float Y;

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
  X = width/2 + 300*cos(radians(A));
  Y = height/2 + 300*sin(radians(A));
  image(earth, X, Y, 100, 100);
  A++;
  //second Earth
  image(earth, width/2 + 300*cos(radians(B)), height/2 + 300*sin(radians(B)), 100, 100);
  B++;
  //Third earth
  image(earth, width/2 + 300*cos(radians(C)), height/2 + 300*sin(radians(C)), 100, 100);
  C++;
  //Fourth earth
  image(earth, width/2 + 300*cos(radians(D)), height/2 + 300*sin(radians(D)), 100, 100);
  D++;
  //The MOON
  fill(175, 175, 175);
  ellipse( X + 100*cos(radians(MOON)), Y + 100*sin(radians(MOON)), 50, 50);
  MOON+=2;
}