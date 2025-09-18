ArrayList<Integer> intArray = new ArrayList<Integer>();
ArrayList<String> stringArray = new ArrayList<String>();
ArrayList<Boolean> boolArray = new ArrayList<Boolean>();

void setup() {
intArray.add(2);
intArray.add(4);
intArray.add(6);

stringArray.add("hello");
stringArray.add("world");
stringArray.add("banana");

boolArray.add(true);
boolArray.add(true);
boolArray.add(false);

listStringArray(stringArray);
sumOfIntArray(intArray);
averageOfIntArray(intArray);
}

void listStringArray(ArrayList<String> arrayToPrint) {
  for(String e : arrayToPrint) {
    println(e);
  }
}

void sumOfIntArray(ArrayList<Integer> arrayToPrint) {
    int sum = 0; 
  for(int e : arrayToPrint) {
    sum += e;
  }
    println(sum);
}

void averageOfIntArray(ArrayList<Integer> arrayToPrint) {
    int sum = 0; 
  for(int e : arrayToPrint) {
    sum += e;
  }
    println(sum/arrayToPrint.size());
}
