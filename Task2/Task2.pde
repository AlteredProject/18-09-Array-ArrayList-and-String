void setup() {
  println(printPartOfWord("København", 0, 3));
  println(printPartOfWord("København", 3, 5));
  
  println(printEndOfWord("København"));
  
  println(printPartOfWord("København", 4, 3));
  println(printPartOfWord("København", -1, 3));
}

String printPartOfWord(String input, int fromIndexNum, int toIndexNum) {
  if(fromIndexNum >= 0 && toIndexNum >= 0 && toIndexNum >= fromIndexNum) {
  return input.substring(fromIndexNum, toIndexNum);
  } else {
    return "Please input valid arguments";
  }
}

String printEndOfWord(String input) {
  return input.substring(input.length()-4, input.length());
}
