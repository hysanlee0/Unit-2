//Hysan Lee
// Animation checkpoint
//Feb, 12, 2025

//built in variable:
// - mouseX, mouseY: these are the coordinates for your mouse pointer

//define your own variables here
int x;

void setup() {
  size(600, 600);
  
  x = 600; //set the starting value
  
} // ----- end of setup --------

void draw() {
  background(255);
  ellipse(x, 300, 200, 200);
  
 x = x - 1;
 if (x > 700) {
   x = -100;
 }
}// -----end of draw -----
