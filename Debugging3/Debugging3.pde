boolean jobsDone = true; // jobsDone needs to be true for the if statement to run

void setup() {
  if (isJobDone()) {
    println("Job's done!");
  }
}

boolean isJobDone() { // Method needs to return boolean value
  return jobsDone;
}
