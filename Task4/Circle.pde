class Circle {
  int xPos;
  int yPos;

  
  // Constructor
  Circle(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;

  }
  
  // Method
  void display() {
    ellipse(xPos, yPos, 50, 50);
  }
  
  // Method
  void move(int xOffset, int yOffset) {
    xPos += xOffset;
    yPos += yOffset;
    ellipse(xPos, yPos, 50, 50);
  }
}
