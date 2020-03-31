void setup() {
//Set the size of the window
size(640,360);
background(50);
}

void draw(){
  
  fill(150);
  stroke(255);
  rectMode(CENTER);
  rect(pmouseX,pmouseY,mouseX,mouseY);
}