boolean jobsDone = true;

void setup() {
  if (isJobDone()) { // If statement was looking for a variable named isJobDone, not a method, needs () added
    println("Job's done!");
  }
}

boolean isJobDone() {
  return jobsDone;
}
