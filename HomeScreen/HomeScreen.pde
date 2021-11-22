//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5, ptX6, ptX7, ptX8, ptX9, ptX10, ptX11, ptX12, ptX13, ptX14, ptX15, ptX16;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9, ptY10, ptY11, ptY12, ptY13, ptY14, ptY15, ptY16;

void setup() {
  //Geometry
  //
  fullScreen();
  //
  //Population

  //
  ptX1 = ptX4 = ptX7 = ptX10 = displayWidth*0;
  ptX2 = ptX5 = ptX8 = ptX11 = displayWidth*1/3;
  ptX3 = ptX6 = ptX9 = ptX12 = displayWidth*2/3;
  ptX13 = ptX14 = ptX15 = ptX16 = displayWidth;
  ptY1 = ptY2 = ptY3 = ptY13 = displayHeight*0;
  ptY4 = ptY5 = ptY6 = ptY14 = displayHeight*1/3;
  ptY7 = ptY8 = ptY9 = ptY15 = displayHeight*2/3;
  ptY10 = ptY11 = ptY12 = ptY16 = displayHeight;
  rectWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  //
  circleDiameter = displayWidth*1/35;
  //
  } //End setup

void draw() {
  //
  fill(white);
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX10, ptY10, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX11, ptY11, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX12, ptY12, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX13, ptY13, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX14, ptY14, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX15, ptY15, circleDiameter, circleDiameter);
  fill(black);
  ellipse(ptX16, ptY16, circleDiameter, circleDiameter);
  fill(white);

  } //End draw

void mousePressed() {

  } //End mousePressed

void keyPressed() {

  } //End KeyPressed