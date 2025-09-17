int[] arr = { 28, 230, 9, 310, 72 };

void setup() {
  println(getRandom());
}

int getRandom() {
  return arr[(int)random(5)];
}
