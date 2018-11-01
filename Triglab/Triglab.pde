//moon earth and sun lab
//made by Drake 11/1/2018

PImage earth; 
float A = 0;
float B = 100;
float C = 200;
float D = 300;
float MOON = 0;
float MOON2 = 0;
float X;
float Y;
float X2;
float Y2;
float X3;
float Y3;
float X4;
float Y4;

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
  ellipse(mouseX, mouseY, 500, 500);
  stroke(0);
  //Earth Circle of orbit
  fill(200, 100, 0);
  ellipse(mouseX, mouseY, 300, 300);
  imageMode(CENTER);
  // Earth
  X = mouseX + 300*cos(radians(A));
  Y = mouseY + 300*sin(radians(A));
  X2 = mouseX + 300*cos(radians(B));
  Y2 = mouseY + 300*sin(radians(B));
  X3 = mouseX + 300*cos(radians(C));
  Y3 = mouseY + 300*sin(radians(C));
  X4 = mouseX + 300*cos(radians(D));
  Y4 = mouseY + 300*sin(radians(D));
  image(earth, X, Y, 100, 100);
  A++;
  //second Earth
  image(earth, X2, Y2, 100, 100);
  B++;
  //Third earth
  image(earth, X3, Y3, 100, 100);
  C++;
  //Fourth earth
  image(earth, X4, Y4, 100, 100);
  D++;
  //The MOON
  fill(175, 175, 175);
  ellipse( X + 100*cos(radians(MOON)), Y + 100*sin(radians(MOON)), 50, 50);
  MOON+=2;
  //The MOON 2
  ellipse( X2 + 100*cos(radians(MOON2)), Y2 + 100*sin(radians(MOON2)), 50, 50);
  MOON2+=2;
  //The MOON 3
  ellipse( X3 + 100*cos(radians(MOON)), Y3 + 100*sin(radians(MOON)), 50, 50);
  MOON+=2;
  //The MOON 4
  ellipse( X4 + 100*cos(radians(MOON2)), Y4 + 100*sin(radians(MOON2)), 50, 50);
  MOON2+=2;
}