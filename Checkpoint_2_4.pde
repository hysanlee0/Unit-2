//Hysan Lee
// Animation checkpoint
//Feb, 11, 2025

//built in variable:
// - mouseX, mouseY: these are the coordinates for your mouse pointer

//define your own variables here
int x;
int w;

void setup() {
  size(600, 600);
  
  x = 0; //set the starting value
  w = 0;
} // ----- end of setup --------

void draw() {
  background(255);
  ellipse(x, 300, w, w);
  
 x = x + 5;
 w = w + 1;
 if (x > 700) {
   x = -100;
   w = 0;
 }
}// -----end of draw -----
