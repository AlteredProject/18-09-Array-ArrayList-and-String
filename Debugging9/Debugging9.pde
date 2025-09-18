boolean jobsDone = true;

void setup() {
  int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
  print(getSumOfAllElementsInArray(myArray));

  if (isJobDone()) {
    println("Job's done!");
  }
}

boolean isJobDone() {
  return jobsDone;
}

int getSumOfAllElementsInArray(int[] arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) { // .length returns the amount of elements, however the elements index starts at 0 and will therefore end 1 lower than the amount, so change <= to < as to not include 9
    sum += arr[i];
  }
  return sum;
}
