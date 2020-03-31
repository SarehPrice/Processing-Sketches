void setup() {
  size(100,100);
}

void draw() {
  background(204);
  if (mousePressed == true) {
    fill(255);
  } else {
    fill(0);
  }
  rect(25, 25, 50, 50);
}