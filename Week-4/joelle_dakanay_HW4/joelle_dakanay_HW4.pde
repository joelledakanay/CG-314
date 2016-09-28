PImage reigenno;
PFont hellovetica;


int button = 0;
int clicked = 0;
int a = 55;
int b = 55;


void setup() {
  size(715, 1013);
  background(210, 210, 210);
  reigenno = loadImage("antiesper_dropkick.png");
  hellovetica = createFont("hellovetica.ttf", 16);
  textFont(hellovetica);
}
boolean boundaryTruth(int ab, int bc, int cd, int ef) {
  boolean Truth;
  if (mouseX>ab && mouseX<bc && mouseY>cd && mouseY<ef)
  {
    return true; } else { return false;}
}
void draw() {
  if (mousePressed) {
    cursor(CROSS);
  } else {
    cursor(HAND);
  }
  image(reigenno, 10, 100, 715, 1013);
  textSize(20);
  
  text("REIGEN MOST HOLY", 40, 130);
 
  rect(a, a, b, b);
  rect(a, 2*a+b, b, b);
  rect(a, 3*a+2*b, b, b);
  
  if (boundaryTruth(a, a+b, b, 2*b)) {
    fill(230, 103, 100);
    rect(a, a, b, b);
    button = 1;
  }
  
  else if (boundaryTruth(a, a+b, 2*a+b, 2*a+2*b)) {
    fill(200, 111, 190);
    rect(a, 2*a+b, b, b);
    button = 2;
  }
  
  else if (boundaryTruth(a, a+b, 3*a+2*b, 3*a+3*b)) {
    fill(90, 231, 190);
    rect(a, 3*a+2*b, b, b);
    button = 3;
  }
  //manga drama lines
  if (button == 1 && mousePressed)
  {
    fill(40);
    stroke(4);
    rotate(mouseX);
    line(mouseX, mouseY, 900, 40);
  }
  
  //color blocks
  else if (button ==2 && mousePressed){
    fill(random(0,255), random(0,231), random(0,190));
    noStroke();
    rect(mouseX,mouseY,60,60);
  }
  
  //purifying salt
  else if (button ==3 && mousePressed){
    noStroke();
    fill(random(180,255));
    rotate(mouseY);
    rect(mouseX,mouseY,140, 80);
  }

}