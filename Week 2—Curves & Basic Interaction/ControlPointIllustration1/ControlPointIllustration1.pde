// Control Point Illustration 1
// Shows two curves with opposite control points and their effects
// (c) Jackson Eshbaugh 2026

void setup() {
  size(600, 300);
  noFill();
}

void draw() {
  background(255);

  // endpoints
  stroke(0);
  fill(0);
  ellipse(100, 150, 8, 8);
  ellipse(500, 150, 8, 8);
  noFill();

  // ---------- Curve 1 (control points above) ----------
  stroke(0, 0, 255);
  curve(100, 50, 100, 150, 500, 150, 500, 50);

  // draw control points (blue)
  fill(0, 0, 255);
  ellipse(100, 50, 10, 10);
  ellipse(500, 50, 10, 10);

  // guide lines to show influence
  stroke(0, 0, 255, 80);
  line(100, 50, 100, 150);
  line(500, 50, 500, 150);
  noFill();

  // ---------- Curve 2 (control points below) ----------
  stroke(255, 0, 0);
  curve(100, 250, 100, 150, 500, 150, 500, 250);

  // draw control points (red)
  fill(255, 0, 0);
  ellipse(100, 250, 10, 10);
  ellipse(500, 250, 10, 10);

  // guide lines to show influence
  stroke(255, 0, 0, 80);
  line(100, 250, 100, 150);
  line(500, 250, 500, 150);
  noFill();
}
