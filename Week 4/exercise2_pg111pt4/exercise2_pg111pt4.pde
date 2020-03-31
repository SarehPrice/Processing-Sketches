for (int y = 20; y < 80; y += 5) {
  line(20, y, 80, y+15);
}

for (int x = -16; x < 100; x += 10){
  line(x, 0, x+15, 50);
}

strokeWeight(4);
for (int x = -8; x < 100; x += 10) {
  line(x, 50, x+15, 100);
}

for(int y = 20; y <= 80; y += 5) {
  for(int x = 20; x <= 80; x += 5){
    if((x % 10) == 0) {
      line(x, y, x+3, y-3);
    } else {
      line(x, y, x+3, y+3);
    }
  }
}