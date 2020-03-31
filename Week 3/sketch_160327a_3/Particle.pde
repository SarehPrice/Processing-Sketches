class Particle {
  float x, y;
  float r;
  color col;
  
  Particle() {
    x = random(width);
    y = random(height);
    r = random(4,18);
    col = color(0);
  }
  
  Particle(float tempX, float tempY, float tempR) {
    x = tempX;
    y = tempY;
    r = tempR;
   }
   
   void overlaps(Particle other) {
     float d = dist(x, y, other.x, other.y);
     if (d < r + other.r) {
       col = color(0,255,0,100);
       other.col = color(255,0,0,100);
     } else {
       col = color(0,100);
       other.col = color(0);
     }
   }
    
    void display() {
      stroke(255);
      strokeWeight(4);
      fill(col);
      ellipse(x, y, r*2, r*2);
    }
}