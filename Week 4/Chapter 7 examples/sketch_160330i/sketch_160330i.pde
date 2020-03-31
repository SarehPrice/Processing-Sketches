void setup() {
  size(100,100);
}

void draw() {
  if (mouseButton == LEFT) {
    fill(0);
  } else if (mouseButton == RIGHT) {
    fill(255);
  } else {
    fill(126);
  }
  rect(25,25, 50, 50);
}