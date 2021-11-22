//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectWidth, rectHeight;
float circleDiameter;
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
  //
  circleDiameter = displayWidth*1/20;
  //
  } //End setup

void draw() {
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  ellipse(ptX1, ptX2, circleDiameter, circleDiameter);
  } //End draw

void mousePressed() {

  } //End mousePressed

void keyPressed() {

  } //End KeyPressed
