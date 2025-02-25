//Hysan Lee
//2-3
//Feb 13, 2025

// Variables
int M1; //Mountain #
int M2;
int M3;
int M4;
int M5;
int B1;
int B2;
int B3;
int B4;
int B5;
int B6;
int L1;
int L2;
int L3;
int L4;
int L5;
int L6;
int L7;
int L8;
int L9;
int L10;
int L11;
int L12;
int L13;
int L14;
int carX, vx5, vx2;
int carY, vyu;
int spin;
int counter;
int skyg;
int skygr;
int skygl;
int skyb;
int skybr;
int skybl;
int skyr;
int skyrr;
int skyrl;
void setup() { //===========================================================
  size(800, 600, P2D);
  
  M1 = 0; //Mountain #
  M2 = 200;
  M3 = 400;
  M4 = 600;
  M5 = 800;
  B1 = 50;
  B2 = 200;
  B3 = 350;
  B4 = 500;
  B5 = 650;
  B6 = 800;
  L1 = 0;
  L2 = 60;
  L3 = 120;
  L4 = 180;
  L5 = 240;
  L6 = 300;
  L7 = 360;
  L8 = 420;
  L9 = 480;
  L10 = 540;
  L11 = 600;
  L12 = 660;
  L13 = 720;
  L14 = 780;
  carX = 0;
  carY = 0;
  spin = 0;
  vx5 = 5;
  vx2 = 2;
  vyu = 1;
  counter = 0;
  skyg = 147;
  skyb = 157;
  skyr = 51;
  skygr = 1;
  skygl = 1;
  skybr = 1;
  skybl = 1;
  skyrr = 1;
  skyrl = 1;
} // END SETUP ==========================================================
void draw() { // ========================================================
counter = counter + 1;
  //sky
  background(51, skyg, 157); 
  
  if (counter < 147) {
    skyg = skyg + skygr;
  }
  if (counter > 147) {
    skyg = skyg - skygl;
  }
  if (counter == 294) {
    skygl = 0;
  }
  if (counter < 51) {
    skyg = skyr + skyrr;
  }
  if (counter > 51) {
    skyr = skyr - skyrl;
  }
  if (counter == 102) {
    skyrl = 0;
  }if (counter < 157) {
    skyb = skyb + skybr;
  }
  if (counter > 157) {
    skyb = skyb - skybl;
  }
  if (counter == 314) {
    counter = 0;
  }
  //road + ground
  fill (115);
  noStroke();
  rect(0, 400, 800, 200);
  fill (65, 198, 54);
  rect (0, 300, 800, 100);
  
  //mountains
  fill(103);
  triangle(M1, 300, M1 + 100, 100, M1 + 200, 300); 
  triangle(M2, 300, M2 + 100, 100, M2 + 200, 300);
  triangle(M3, 300, M3 + 100, 100, M3 + 200, 300);
  triangle(M4, 300, M4 + 100, 100, M4 + 200, 300);
  triangle(M5, 300, M5 + 100, 100, M5 + 200, 300);
M1 = M1 - 1;
M2 = M2 - 1;
M3 = M3 - 1;
M4 = M4 - 1;
M5 = M5 - 1;
if (M1 < -200) {
  M1 = 800;
}
if (M2 < -200) {
  M2 = 800;
}
if (M3 < -200) {
  M3 = 800;
}
if (M4 < -200) {
  M4 = 800;
}
if (M5 < -200) {
  M5 = 800;
}
  //bushes
  fill(80, 137, 80);
  arc(B1, 375, 100, 100, radians(180), radians(360));
  arc(B2, 375, 100, 100, radians(180), radians(360));
  arc(B3, 375, 100, 100, radians(180), radians(360));
  arc(B4, 375, 100, 100, radians(180), radians(360));
  arc(B5, 375, 100, 100, radians(180), radians(360));
  arc(B6, 375, 100, 100, radians(180), radians(360));
 B1 = B1 - 3;
 B2 = B2 - 3;
 B3 = B3 - 3;
 B4 = B4 - 3;
 B5 = B5 - 3;
 B6 = B6 - 3;
  if (B1 < -50) {
    B1 = 850;
  }
  if (B2 < -50) {
    B2 = 850;
  }
  if (B3 < -50) {
    B3 = 850;
  }
  if (B4 < -50) {
    B4 = 850;
  }
   if (B5 < -50) {
    B5 = 850;
  }
   if (B6 < -50) {
    B6 = 850;
  }
  
  //road lines
  fill (252, 225, 13);
  rect(L1, 490, 40, 10);
  rect(L2, 490, 40, 10);
  rect(L3, 490, 40, 10);
  rect(L4, 490, 40, 10);
  rect(L5, 490, 40, 10);
  rect(L6, 490, 40, 10);
  rect(L7, 490, 40, 10);
  rect(L8, 490, 40, 10);
  rect(L9, 490, 40, 10);
  rect(L10, 490, 40, 10);
  rect(L11, 490, 40, 10);
  rect(L12, 490, 40, 10);
  rect(L13, 490, 40, 10);
  rect(L14, 490, 40, 10);
L1 = L1 - 5;
L2 = L2 - 5;
L3 = L3 - 5;
L4 = L4 - 5;
L5 = L5 - 5;
L6 = L6 - 5;
L7 = L7 - 5;
L8 = L8 - 5;
L9 = L9 - 5;
L10 = L10 - 5;
L11 = L11 - 5;
L12 = L12 - 5;
L13 = L13 - 5;
L14 = L14 - 5;
  if (L1 < -40) {
    L1 = 800;
  }
  if (L2 < -40) {
    L2 = 800;
  }
  if (L3 < -40) {
    L3 = 800;
  }
  if (L4 < -40) {
    L4 = 800;
  }
  if (L5 < -40) {
    L5 = 800;
  }
  if (L6 < -40) {
    L6 = 800;
  }
  if (L7 < -40) {
    L7 = 800;
  }
  if (L8 < -40) {
    L8 = 800;
  }
  if (L9 < -40) {
    L9 = 800;
  }
  if (L10 < -40) {
    L10 = 800;
  }
  if (L11 < -40) {
    L11 = 800;
  }
  if (L12 < -40) {
    L12 = 800;
  }
  if (L13 < -40) {
    L13 = 800;
  }
  if (L14 < -40) {
    L14 = 800;
  }
  //car
  car(carX, carY);
  carX = carX + vx5;
  carY = carY - vyu;
  if (carX < 100) { 
    vx5 = 5;
  }
  if (carX > 300) {
    vx5 = -2;
  }
  if (carY < -75) {
    vyu = 0;
  }
  tires(carX, carY, spin);
    if (vx5 > -2) {
    spin = spin + 15;
  } else {
   spin = spin - 5;
  }
 
//END DRAW ================================================================
}

void car(int carX, int carY)  {//=============================================
  //car
  pushMatrix();
  translate(carX, carY);
  fill(247, 75, 81);
  rect(50, 450, 120, 75);
  arc(170, 488, 50, 75, radians(-90), radians(90));
  triangle(30, 505, 50, 525, 50, 450);
  fill(75, 229, 247);
  arc(110, 450, 120, 120, radians(180), radians(360));
  popMatrix();
}
void tires(int carX, int carY, int spin) {
  pushMatrix();
  translate(carX, carY);
  
  //left wheel
  pushMatrix();
  translate(65, 525);
  rotate(radians(spin));
  
  fill(0);
  ellipse(0, 0, 50, 50);
  stroke(255);
  strokeWeight(5);
  line(-25, 0, 25, 0);
  line(0, -25, 0, 25);
  noStroke();
  rotate(radians(spin));
  popMatrix();
  
  //right wheel
  pushMatrix();
  translate(165, 525);
  rotate(radians(spin));
  fill(0);
  ellipse(0, 0, 50, 50);
  stroke(255);
  strokeWeight(5);
  line(-25, 0, 25, 0);
  line(0, -25, 0, 25);
  noStroke();
  popMatrix();
  popMatrix();
  }//END CAR ==================================================================
