void setup() {
  size(100,100);
  strokeWeight(4);
}

void draw() {
  background(204);
  if((keyPressed == true) && (key == 'A')) {
    line(50,25,50,75);
  } else {
    ellipse(50, 50, 50,50);
  }
}