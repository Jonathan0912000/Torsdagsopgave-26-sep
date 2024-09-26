Square[] squares = new Square[10];

void setup() {
  size(400, 400);
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(i*25+75, 200);
  }
}

void draw() {
  background(255);

  for (int i = 0; i<squares.length; i++) {
    squares[i].display();
  }
}

class Square {

  float xPosition, yPosition;
  Square(float xPosition, float yPosition) {
    this.xPosition = xPosition;
    this.yPosition = yPosition;
  }


  void display() {
    rect(xPosition, yPosition, 10, 10);
  }
}
