//Hysan Lee
//2-3
//Feb 13, 2025

// Variables
int M1;
int M2;
int M3;
int M4;

void setup() { //===========================================================
  size(800, 600);
  
  M1 = 0;
  M2 = 200;
  M3 = 400;
  M4 = 600;
  
} // END SETUP ==========================================================
void draw() { //END SETUP ==========================================
  //sky
  background(3, 173, 255); 
  
  //road + ground
  fill (115);
  noStroke();
  rect(0, 400, 800, 200);
  fill (65, 198, 54);
  rect (0, 300, 800, 100);
  
  //mountains
  fill(215);
  triangle(M1, 300, 100, 100, 200, 300);
  triangle(M2, 300, 300, 100, 400, 300);
  triangle(M3, 300, 500, 100, 600, 300);
  triangle(M4, 300, 700, 100, 800, 300);

  //bushes
  fill(80, 137, 80);
  arc(50, 375, 100, 100, radians(180), radians(360));
  arc(200, 375, 100, 100, radians(180), radians(360));
  arc(350, 375, 100, 100, radians(180), radians(360));
  arc(500, 375, 100, 100, radians(180), radians(360));
  arc(650, 375, 100, 100, radians(180), radians(360));
  arc(800, 375, 100, 100, radians(180), radians(360));
  
  //road lines
  fill (252, 225, 13);
  rect(0, 490, 40, 10);
  rect(60, 490, 40, 10);
  rect(120, 490, 40, 10);
  rect(180, 490, 40, 10);
  rect(240, 490, 40, 10);
  rect(300, 490, 40, 10);
  rect(360, 490, 40, 10);
  rect(420, 490, 40, 10);
  rect(480, 490, 40, 10);
  rect(540, 490, 40, 10);
  rect(600, 490, 40, 10);
  rect(660, 490, 40, 10);
  rect(720, 490, 40, 10);
  rect(780, 490, 40, 10);
  
  //car
  fill(247, 75, 81);
  rect(50, 450, 120, 75);
  arc(170, 488, 50, 75, radians(-90), radians(90));
  triangle(30, 505, 50, 525, 50, 450);
  fill(75, 229, 247);
  arc(110, 450, 120, 120, radians(180), radians(360));
  fill(0);
  ellipse(65, 525, 50, 50);
  ellipse(165, 525, 50, 50);
  
} //END SETUP ================================================================
