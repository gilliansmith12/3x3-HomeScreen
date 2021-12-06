void restart() {
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
  fill(black);
  textFont(createFont("Jomolhari", 80));
  textAlign(CENTER, CENTER);
  text("PLAY", textX, textY1);
  text("RESTART", textX, textY2);
  text("EXIT", textX, textY3);
  fill(white);
  //
}
