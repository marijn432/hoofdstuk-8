void setup() {
  size(600, 600);

  for (int i = 0; i < 50; i++) {
    int grootte = 10 + i * 10;
    ellipse(300, 300, grootte, grootte);
  }
}
