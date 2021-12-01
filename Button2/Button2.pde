
//Global Variables
float buttonX1, buttonY1, buttonX2, buttonY2;
float buttonWidth, buttonHeight;
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
Boolean rect = false, circle = false;

void setup() {
  //Geometry
  fullScreen(); //size(width, height);
  assign();
  textSetup();
  } //End Setup()

void draw() {
  background(red);
  rect(buttonX1, buttonY1, buttonWidth, buttonHeight);
  textDraw1(); //Click Me!
  rect(buttonX2, buttonY2, buttonWidth, buttonHeight);
  textDraw2(); //Exit!
  if ( rect == true ) rect(rectX, rectY, rectWidth, rectHeight);
  if ( circle == true ) circle(circleX, circleY, circleDiameter);
  } //End Draw()

void mousePressed ()
{
  if ( mouseX > buttonX1 && mouseX < buttonX1+buttonWidth && mouseY > buttonY1 && mouseY < buttonY1+buttonHeight )
  {
    if (rect == false) {
      rect = true;
      circle = false;
  } else {
    rect = false;
    circle = true;
    }
  }
  if ( mouseX >= buttonX2  && mouseY >= buttonY2 && mouseX <= buttonX2+buttonWidth && mouseY <= buttonY2+buttonHeight ) exit();
  } //End mousePressed()

void keyPressed () {

  } //End keyPressed()
