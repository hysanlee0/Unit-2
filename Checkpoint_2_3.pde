//Hysan Lee
// Animation checkpoint
//Feb, 11, 2025

//built in variable:
// - mouseX, mouseY: these are the coordinates for your mouse pointer

//define your own variables here
int y;
int x;

void setup() {
  size(600, 600);
  
  y = 0; //set the starting value
  x = 0;
} // ----- end of setup --------

void draw() {
  background(255);
  ellipse(x, y, 200, 200);
  
 y = y + 1;
 x = x + 1;
 if (y > 700) {
   y = -100;
 }
 if (x > 700) {
   x = -100;
 }
}// -----end of draw -----
