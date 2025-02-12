//Hysan Lee
// Animation checkpoint
//Feb, 12, 2025

//built in variable:
// - mouseX, mouseY: these are the coordinates for your mouse pointer

//define your own variables here
int w;

void setup() {
  size(600, 600);
  
  w = 0; //set the starting value
  
} // ----- end of setup --------

void draw() {
  background(255);
  ellipse(300, 300, w, w);
  
 w = w + 1;

 if (w > 800) {
   w = 0;
 }
}// -----end of draw -----
