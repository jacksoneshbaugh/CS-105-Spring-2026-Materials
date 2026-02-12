// Paint
// Allows the user to draw a picture :)
// Controls: click to draw, space to clear.
// (c) Jackson Eshbaugh 2026

void setup() {
  
  size(400, 400);
  background(255);
  
}

void draw() {
  
  strokeWeight(5);
  if(mousePressed) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  
}

void keyPressed() {
  
  if(key == ' ') {
    background(255);
  }
  
}
