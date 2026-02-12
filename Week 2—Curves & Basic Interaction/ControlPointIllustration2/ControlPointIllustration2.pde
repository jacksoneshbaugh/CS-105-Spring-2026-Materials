// Control Point Illustration 2
// Shows how control points work by using the mouse to
// define one.
// (c) Jackson Eshbaugh 2026

void setup() {
  size(600, 400);
}

void draw() {
  background(255);

  // endpoints
  fill(0);
  ellipse(150, 200, 8, 8);
  ellipse(450, 200, 8, 8);

  // illustrate control point (mouse)
  fill(255, 0, 0);
  ellipse(mouseX, mouseY, 10, 10);

  noFill();
  stroke(0);
  curve(mouseX, mouseY, 150, 200, 450, 200, mouseX, mouseY);
}
