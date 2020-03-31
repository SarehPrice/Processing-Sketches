void setup() {
  size(640, 360); 
  stroke(255);
  noFill();
}

void draw() {
  background(0);
   
bezier(100,150,600,340,207,5,409,375);
line(32, 20, 80,5);
ellipse(80,5,4,4);
line(80, 75, 4, 4);
ellipse(80, 75, 4, 4);

bezier(109, 175, 575, 279, 120, 9, 99, 245);
line(85, 20, 40, 10);
ellipse(40,10,4,4);
line(60,90,15,80);
ellipse(60,90,4,4);
}