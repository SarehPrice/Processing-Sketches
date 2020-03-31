Particle p2;

void setup(){
  size(600,400);
  p1 = new Particle(100,100,50);
  p2 = new Particle(500,300,100);
}

void draw() {
  background(0);
  
  float d = dist(p1.x,p1.y,p2.x,p2.y);
  if (d  < p1.r + p2.r) {
    background(0,255,0);
  
  p2.x = mouseX;
  p2.y = mouseY;
  
  p1.display();
  p2.display();
}