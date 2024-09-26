// 6.a int array board values
int[][] board = new int[8][8]; 
int sideLength = 40;

void setup(){
  size(400, 400);
  
  // 6.b
  for(int x = 0; x < board.length; x++) {
    for(int y = 0; y < board[x].length; y++) {
      board[x][y] = (x + y) % 2;
    }
  }
}

void draw() {
  // 6.c. Chessboard
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      // 6.d. Fill statement
      if (board[x][y] == 0) {
        fill(0);  // Black
      } else {
        fill(255);  // White
      }
      
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
