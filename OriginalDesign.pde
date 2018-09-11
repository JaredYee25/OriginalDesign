void setup(){
  size(500,500);
}

void draw(){
  drawOuterCircle();
  drawTopRect();
  drawBotRect();
  drawMidCircle();
}

void drawOuterCircle(){
  fill (#2DC459);
  ellipse (250, 250, 400, 400);
  fill (255, 255, 255);
  ellipse (250, 250, 370, 370);
}

void drawTopRect(){
  fill (#2DC459);
  rect (150, 105, 200, 40);  
}

void drawBotRect(){
  fill (#2DC459);
  rect (150, 355, 200, 40);
}

void drawMidCircle(){
  fill (#2DC459);
  ellipse (250, 250, 210, 210);
  fill (255);
  ellipse (250, 250, 135, 135);
}


