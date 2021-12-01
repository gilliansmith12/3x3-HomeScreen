
//Global Variables
float buttonX1, buttonY1, buttonX2, buttonY2;
float buttonWidth, buttonHeight;
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
Boolean rect = false, circle = false;

void setup() {
  //Geometry
  fullScreen(); //size(width, height);
<<<<<<< HEAD
  assign();
} //End Setup()
=======
  population();
  textSetup();
  } //End Setup()
>>>>>>> 7812fca48c5ebe282cf846db48a805d1f73db17d

void draw() {
  background(orange);
  rect(buttonX1, buttonY1, buttonWidth, buttonHeight);
  textDraw1(); //Click Me!
  rect(buttonX2, buttonY2, buttonWidth, buttonHeight);
<<<<<<< HEAD
  rect(rectX, rectY, rectWidth, rectHeight);
  circle(circleX, circleY, circleDiameter);
} //End Draw()

void mousePressed () {

} //End mousePressed()
=======
  textDraw2(); //Or Me!
  if ( rect == true ) rect(rectX, rectY, rectWidth, rectHeight);
  if ( circle == true ) circle(circleX, circleY, circleDiameter);
  } //End Draw()

void mousePressed () {
  rect = false;
  circle = false;
  if ( mouseX > buttonX2 && mouseX < buttonX2+buttonWidth && mouseY > buttonY2 && mouseY < buttonY2+buttonHeight ) rect = true;
  if ( mouseX > buttonX1 && mouseX < buttonX1+buttonWidth && mouseY > buttonY1 && mouseY < buttonY1+buttonHeight ) circle = true;
  } //End mousePressed()
>>>>>>> 7812fca48c5ebe282cf846db48a805d1f73db17d

void keyPressed () {

} //End keyPressed()
