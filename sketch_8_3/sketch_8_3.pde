void setup() {
  size(500, 500);

  for (int i = 0; i < 10; i++) {
    tekenmethode1(50 + i * 40);
  }
}

void tekenmethode1(int x) {
  line(x, 100, x, 400);
}
