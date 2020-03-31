void setup() {
  size(100,100);
  fill(0, 102);
  noStroke();
}

void draw() {
  background(204);
  if (mousePressed == true) {
    cursor(HAND);
  } else { 
    cursor(CROSS);
  }
  line(mouseX, 0, mouseX, height);
  line (0, mouseY, height, mouseY);
  fill(0);
  ellipse(dragX, dragY, 33, 33);
  fill(153);
  ellipse(moveX, moveY, 33, 33);
}

void mousePressed(){
  ellipse(mouseX, mouseY, 33, 33);
}