float x;
float y;

void setup() {
  size(640, 360);
  x = width/2;
  y = height;
}

void draw() {
  background(255);
  display();
  ascend();
  top();
}

void display() {
  stroke(0);
  strokeWeight(2);
  fill(127);
}