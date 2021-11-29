
String buttonText1 = "Click Me!";
String buttonText2 = "Exit!";
PFont buttonFont;
color red = #930000, white = #FFFFFF, black = #000000;
//
void textSetup() {
  // println("Start of Console");
  // String[] fontList = PFont.list();
  // printArray(fontList);
  buttonFont = createFont ("Jomolhari", 55);
} //End textSetup

void textDrawPre() {
  fill(black);
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 100);
} //End textDrawPre

void textDraw1() {
  textDrawPre();
  text(buttonText1, buttonX1, buttonY1, buttonWidth, buttonHeight);
  textDrawPost();
} //End textDraw1

void textDraw2() {
  textDrawPre();
  text(buttonText2, buttonX2, buttonY2, buttonWidth, buttonHeight);
  textDrawPost();
} //End textDraw2

void textDrawPost() {
    fill(white);
} //End textDrawPost
