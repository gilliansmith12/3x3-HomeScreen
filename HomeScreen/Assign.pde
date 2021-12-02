void assign() {
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
  buttonWidth = displayWidth*3/12;
  buttonHeight = displayHeight*1/12;
  buttonX = displayWidth*9/24;
  buttonY1 = displayHeight*17/48;
  buttonY2 = displayHeight*22/48;
  buttonY3 = displayHeight*27/48;
  //
  textX = buttonX + buttonWidth/2;
  textY1 = buttonY1 + buttonHeight/2;
  textY2 = buttonY2 + buttonHeight/2;
  textY3 = buttonY3 + buttonHeight/2;
  //
  tile1 = loadImage("Tile 1.png");
  tile2 = loadImage("Tile 2.png");
  tile3a = loadImage("Tile 3a.png");
  tile3b = loadImage("Tile 3b.png");
  // tile4 = loadImage("Tile 4.png");
  // tile5 = loadImage("Tile 5.png");
  // tile6 = loadImage("Tile 6.png");
  // tile7 = loadImage("Tile 7.png");
  // tile8 = loadImage("Tile 8.png");
}
