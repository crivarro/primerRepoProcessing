// Variables globales
PImage logo;


void setup(){
  size(800, 600);
  logo = loadImage("logoGH.jpg");
}

void draw(){
  background(#ffffff);
  
  fill(0, 255, 0);
  noStroke();
  ellipse(130, 130, 200, 200);
 
 image(logo, 240, 80, 550, 550);
}
