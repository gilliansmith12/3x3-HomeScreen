
//Global Variables
float buttonX1, buttonY1, buttonX2, buttonY2;
float buttonWidth, buttonHeight;
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;

void setup() {
  //Geometry
  fullScreen(); //size(width, height);
  population();
  buttonX1 = displayWidth*3/5;
  buttonY1 = displayHeight*2/5;
  buttonX2 = displayWidth*1/5;
  buttonY2 = displayHeight*2/5;
  buttonWidth = displayWidth*1/5;
  buttonHeight = displayHeight*1/5;
  rectX = displayWidth*1/10;
  rectY = displayHeight*1/10;
  rectWidth = buttonWidth;
  rectHeight = buttonHeight;
  circleX = displayWidth*8/10;
  circleY = displayHeight*2/10;
  circleDiameter = displayWidth*1/10;
  } //End Setup()

void draw() {
  rect(buttonX1, buttonY1, buttonWidth, buttonHeight);
  rect(buttonX2, buttonY2, buttonWidth, buttonHeight);
  rect(rectX, rectY, rectWidth, rectHeight);
  circle(circleX, circleY, circleDiameter);
  } //End Draw()

void mousePressed () {

  } //End mousePressed()

void keyPressed () {

  } //End keyPressed()
