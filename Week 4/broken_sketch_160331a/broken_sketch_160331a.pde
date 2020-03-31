PImage space;

void setup() {
  size(600,400);
  space = loadImage("space.jpg");
}

void draw() {
  background(0);
  image(space,0,0);
}