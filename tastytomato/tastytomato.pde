//Here is some code that draws a tomato…

void setup() {
  size(500, 500);
}
void draw() {
  background(255, 255, 255);
  noStroke();
    fill(255,68,51);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
    fill(170,153,17);
  rect(176, 103, 12, 32);
  if (mousePressed) {
    fill(255,255,255);
    ellipse(250,250, 60,70);
  }
}


//Make the tomato red.
//Make the stem green.
//Take a bite out of the tomato.
//Only bite the tomato when the mouse is pressed

