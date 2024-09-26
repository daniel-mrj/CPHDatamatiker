Square[] squares = new Square[10];  // 4.h. 

void setup() {
  size(600, 600);  // 4.a. S

  // 4.i. 
  for (int i = 0; i < squares.length; i++) {
    int xpos = (i + 1) * 50;  
    int ypos = (i + 1) * 50;  
    squares[i] = new Square(xpos, ypos);  
  }
}

void draw() {
  background(255);  
  for (Square square : squares) {
    square.display();  // 4.g. D
  }
}

// 4.c. 
class Square {
  int xposition;
  int yposition;

  // 4.d. 
  Square(int xpos, int ypos) {
    xposition = xpos;
    yposition = ypos;
  }

  // 4.f. 
  void display() {
    rect(xposition, yposition, 40, 40); 
  }
}
