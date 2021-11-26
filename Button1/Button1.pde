
//Global Variables
float buttonX1, buttonY1, buttonX2, buttonY2;
float buttonWidth, buttonHeight;
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;

void setup() {
  //Geometry
  fullScreen(); //size(width, height);
  assign();
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
