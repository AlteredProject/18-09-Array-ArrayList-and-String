boolean jobsDone = true;

void setup() {
  if (isJobDone()) {
    println("Job's done!"); // Missing semicolon at the end
  }
}

boolean isJobDone() {
  return jobsDone;
}
