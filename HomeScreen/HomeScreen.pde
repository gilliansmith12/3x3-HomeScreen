//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5, ptX6, ptX7, ptX8, ptX9, ptX10, ptX11, ptX12, ptX13, ptX14, ptX15, ptX16;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9, ptY10, ptY11, ptY12, ptY13, ptY14, ptY15, ptY16;
float buttonX, buttonWidth, buttonHeight;
float buttonY1, buttonY2, buttonY3;
float textX, textWidth, textHeight;
float textY1, textY2, textY3;
PImage tile1, tile2, tile3, tile4, tile5, tile6, tile7, tile8;

void setup() {
  //Geometry
  fullScreen();
  assign();
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
  //
  rect(buttonX, buttonY1, buttonWidth, buttonHeight);
  rect(buttonX, buttonY2, buttonWidth, buttonHeight);
  rect(buttonX, buttonY3, buttonWidth, buttonHeight);
  //
  } //End setup

void draw() {
  //
  fill(black);
  textFont(createFont("Calibri", 80));
  textAlign(CENTER, CENTER);
  text("PLAY", textX, textY1);
  text("RESTART", textX, textY2);
  text("EXIT", textX, textY3);
  fill(white);
  //
  } //End draw

void mousePressed() {
  if ( mouseX >= buttonX  && mouseY >= buttonY3 && mouseX <= buttonX+buttonWidth && mouseY <= buttonY3+buttonHeight ) exit();
  //
  if ( mouseX >= buttonX  && mouseY >= buttonY1 && mouseX <= buttonX+buttonWidth && mouseY <= buttonY1+buttonHeight ) image(tile1, ptX6, ptY6, rectWidth, rectHeight);
  //
  if ( mouseX >= ptX6  && mouseY >= ptY6 && mouseX <= ptX6+rectWidth && mouseY <= ptY6+rectWidth ) image(tile2, ptX9, ptY9, rectWidth, rectHeight);
  } //End mousePressed

void keyPressed() {

  } //End KeyPressed
