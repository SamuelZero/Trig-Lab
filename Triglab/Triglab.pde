//moon earth and sun lab
//made by Drake 11/1/2018

PImage earth; 

void setup() {
  size(900, 900);
  background(0);
  earth = loadImage("earth.jpg");
}
 void draw(){
 //the sun
 ellipseMode(CENTER);
 fill(0);
 stroke(0,0,255);
 ellipse(width/2,height/2,650,650);
 stroke(0);
 fill(200,100,0);
 ellipse(width/2, height/2, 200, 200);
 
imageMode(CENTER);
image(earth,675,675,100,100);
 }