void setup() {
  size(500, 500);

  for (int i = 0; i < 10; i++) {
    tekenmethode2(30 + i * 45, 200);
  }
}

void tekenmethode2(int x, int y) {
  rect(x, y, 30, 30);
}
