float circleX;
float circleY;

void setup() {
  size(640, 360);
  background(50);
}

void draw() {
  circleX= random(width);
  circleY= random(height);
  
  //drawing stuff
  fill(255);
  ellipse(circleX, circleY,24,24);
  
}