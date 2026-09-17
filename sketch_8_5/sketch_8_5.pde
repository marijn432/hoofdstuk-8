void setup() {
  size(500, 500);

  for (int i = 0; i < 5; i++) {
    int grootte = 10 + i * 40;
    ellipse(250, 250, grootte, grootte);
  }
}
