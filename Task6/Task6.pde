int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(320, 320);
  noStroke();

  for (int y = 0; y < board.length; y++) {
    for (int x = 0; x < board.length; x++) {
      if (y % 2 == 0) {
        if (x % 2 == 0) {
          board[x][y] = 0;
        } else {
          board[x][y] = 1;
        }
      } else {
        if (x % 2 == 0) {
          board[x][y] = 1;
        } else {
          board[x][y] = 0;
        }
      }
    }
  }
}

void draw() {
  for (int y = 0; y < board.length; y++) {
    for (int x = 0; x < board.length; x++) {
      if (board[x][y] == 0) {
        fill(0);
        rect(x*sideLength, y*sideLength, sideLength, sideLength);
      } else if (board[x][y] == 1) {
        fill(255);
        rect(x*sideLength, y*sideLength, sideLength, sideLength);
      }
    }
  }
}
