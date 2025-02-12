//Hysan Lee
// Animation checkpoint
//Feb, 11, 2025

//built in variable:
// - mouseX, mouseY: these are the coordinates for your mouse pointer

//define your own variables here
int y1;
int y2;
void setup() {
  size(600, 600);
  
  y1 = 0; //set the starting value
  y2 = 600;
} // ----- end of setup --------

void draw() {
  background(255);
  ellipse(200, y1, 100, 100);
  ellipse(400, y2, 100, 100);
 y1 = y1 + 5;
 y2 = y2 - 5;
 if (y1 > 700) {
   y1 = -100;
 }
 if (y2 < -100) {
   y2 = 700;
 }
}// -----end of draw -----
