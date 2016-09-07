int circleWidth;
int circleHeight;

void setup(){
  size(800,600);
  background(100,234,115);
  background (0);
  //fill(0,240,110);
  circleWidth = 120;
  circleHeight  = 120;
  
  noFill();
  strokeWeight(1);
  stroke(225);
}

void draw (){
  for (int y = 0; y<=height; y+=40) {
    for (int x = 0; x<width; x+=40) {
      ellipse(x,y,40,40);
      ellipse(x,y,100,100);
      ellipse(width/-48, height/84, circleWidth, circleHeight);
      circleWidth = circleWidth + 5; 
      circleHeight = circleHeight + 10;
    }
  //arc(90,60,80,80,0, radians(90));
  }
  //circleWidth = 100;
  //circleHeight = 100;
}