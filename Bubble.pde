class Bubble {
  float x;
  float y;
  float diameter;
  
  Bubble (float num, float xPos) {
    x = xPos;
    y = height + random (50);
    diameter = num;
  }
  
  void display() {
    fill (255, 70);
    ellipse (x , y, diameter, diameter);
  }
  
  void ascend() {
    y = y - random(1, 7);
  }
  
  void top() {
    if ( y < 0- diameter) {
      y = height;
    }
  }
}