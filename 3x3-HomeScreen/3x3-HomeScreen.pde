//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectWidth, rectHeight;

void setup() {
  //Geometry
  //
  fullScreen();
  //
  //Population

  //
  ptX1 = displayWidth*0;
  ptY1 = displayHeight*0;
  rectWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  } //End setup

void draw() {
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);

  } //End draw

void mousePressed() {

  } //End mousePressed

void keyPressed() {

  } //End KeyPressed
