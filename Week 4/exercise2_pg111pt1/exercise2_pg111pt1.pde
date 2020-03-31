int y = 20;
while (y < 80) {
  line(20,y, 80,y+15);
  y += 5;
}

int x = -16;
while (x < 100) {
  line(x, 0, x+15, 50);
  x += 10;
}
strokeWeight(4);
x = -8;
while( x < 100) {
  line(x, 50, x+15, 100);
  x += 10;
}