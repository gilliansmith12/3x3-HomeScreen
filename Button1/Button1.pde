
//Global Variables
float buttonX1, buttonY1, buttonX2, buttonY2;
float buttonWidth, buttonHeight;
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
Boolean rect = false, circle = false;

void setup() {
  //Geometry
  fullScreen(); //size(width, height);
  population();
  textSetup();
  } //End Setup()

void draw() {
  rect(buttonX1, buttonY1, buttonWidth, buttonHeight);
  textDraw1(); //Click Me!
  rect(buttonX2, buttonY2, buttonWidth, buttonHeight);
  textDraw2(); //Or Me!
  rect(rectX, rectY, rectWidth, rectHeight);
  circle(circleX, circleY, circleDiameter);
  } //End Draw()

void mousePressed () {
  rect = false;
  circle = false;
  if ( mouseX > buttonX2  && mouseY > buttonY2 && mouseX < buttonX2+buttonWidth && mouseY < buttonY2+buttonHeight ) rect = true;
  if ( mouseX > buttonX1  && mouseY > buttonY1 && mouseX < buttonX1+buttonWidth && mouseY < buttonY1+buttonHeight ) circle = true;
  } //End mousePressed()

void keyPressed () {

  } //End keyPressed()
