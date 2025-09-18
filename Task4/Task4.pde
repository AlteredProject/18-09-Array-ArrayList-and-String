int circleAmount = 10;

Circle[] circles = new Circle[circleAmount];

void setup() {
  size(400, 400);
  for (int i = 0; i < circleAmount; i++ ) {
    circles[i] = new Circle((int)random(25, width-25), (int)random(25, height-25));
    circles[i].display();
  }
}

void draw() {
  background(100);
  for (Circle c : circles) {
    c.move((int)random(-3, 3), (int)random(-3, 3));
  }
}
