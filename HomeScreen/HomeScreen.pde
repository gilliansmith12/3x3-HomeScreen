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
PImage tile1, tile2, tile3a, tile3b, tile4, tile5, tile6, tile7, tile8;
Boolean image1 = false, image2 = false, image3a = false, image3b = false, image4 = false, image5 = false, image6 = false, image7 = false, text8 = false, restart = false;

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
  textFont(createFont("Jomolhari", 80));
  textAlign(CENTER, CENTER);
  text("PLAY", textX, textY1);
  text("RESTART", textX, textY2);
  text("EXIT", textX, textY3);
  fill(white);
  //
  if ( image1 == true ) image(tile1, ptX6, ptY6, rectWidth, rectHeight);
  //
  if ( image2 == true ) image(tile2, ptX9, ptY9, rectWidth, rectHeight);
  //
  if ( image3a == true ) image(tile3a, ptX8, ptY8, rectWidth, rectHeight);
  //
  if ( image3b == true ) image(tile3b, ptX8, ptY8, rectWidth, rectHeight);
  //
  if ( image4 == true ) image(tile4, ptX7, ptY7, rectWidth, rectHeight);
  //
  if ( image5 == true ) image(tile5, ptX4, ptY4, rectWidth, rectHeight);
  //
  if ( image6 == true ) image(tile6, ptX1, ptY1, rectWidth, rectHeight);
  //
  if ( image7 == true ) image(tile7, ptX2, ptY2, rectWidth, rectHeight);
  //
  fill(black);
  textFont(createFont("Jomolhari", 100));
  textAlign(LEFT, TOP);
  if ( text8 == true ) text("THE END", ptX3, ptY3);
  fill(white);
  //
  if ( restart == true ) restart();
  //
  } //End draw

void mousePressed() {
  if ( mouseX >= buttonX  && mouseY >= buttonY3 && mouseX <= buttonX+buttonWidth && mouseY <= buttonY3+buttonHeight ) exit();
  //
  if ( mouseX >= buttonX  && mouseY >= buttonY1 && mouseX <= buttonX+buttonWidth && mouseY <= buttonY1+buttonHeight ) image1 = true;
  //
  if ( mouseX >= ptX6  && mouseY >= ptY6 && mouseX <= ptX6+rectWidth && mouseY <= ptY6+rectHeight ) {
    if ( image1 == true ) image2 = true;
  }
  //
  if ( mouseX >= ptX9  && mouseY >= ptY9 && mouseX <= ptX9+rectWidth && mouseY <= ptY9+rectHeight ) {
    if ( image2 == true ) image3a = true;
  }
  //
  if ( mouseX >= ptX8  && mouseY >= ptY8 && mouseX <= ptX8+rectWidth && mouseY <= ptY8+rectHeight ) {
    if ( image3a == true ) image3b = true;
  }
  //
  if ( mouseX >= ptX8  && mouseY >= ptY8 && mouseX <= ptX8+rectWidth && mouseY <= ptY8+rectHeight ) {
    if ( image3a == true ) image4 = true;
  }
  //
  if ( mouseX >= ptX7  && mouseY >= ptY7 && mouseX <= ptX7+rectWidth && mouseY <= ptY7+rectHeight ) {
    if ( image4 == true ) image5 = true;
  }
  //
  if ( mouseX >= ptX4  && mouseY >= ptY4 && mouseX <= ptX4+rectWidth && mouseY <= ptY4+rectHeight ) {
    if ( image5 == true ) image6 = true;
  }
  //
  if ( mouseX >= ptX1  && mouseY >= ptY1 && mouseX <= ptX1+rectWidth && mouseY <= ptY1+rectHeight ) {
    if ( image6 == true ) image7 = true;
  }
  //
  if ( mouseX >= ptX2  && mouseY >= ptY2 && mouseX <= ptX2+rectWidth && mouseY <= ptY2+rectHeight ) {
    if ( image7 == true ) text8 = true;
  }
  //
  if ( mouseX >= buttonX  && mouseY >= buttonY2 && mouseX <= buttonX+buttonWidth && mouseY <= buttonY2+buttonHeight ) {
    if ( image1 == true ) restart = true;
  }
  //
  } //End mousePressed

void keyPressed() {

  } //End KeyPressed
