void setup() {
  size(100,100);
  strokeWeight(4);
}

void draw() {
  background(204);
  if (keyPressed == true) {
    line(20,20, 80, 80);
  } else {
    rect( 40, 40, 20, 20);
  }
}