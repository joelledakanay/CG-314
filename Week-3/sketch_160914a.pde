/*float x, y;
float easing = 0.2;

void setup() {
  size(500, 500);
  fill(120, 30, 40);
}

void draw() {
  
 if (mousePressed) {
   float targetX = mouseX;
   float targetY = mouseY;
   x+= (targetX - x) * easing;
   y+= (targetY - y) * easing;
   ellipse(x, y, 12, 13);
 } else {
   ellipse(mouseX, mouseY, 12, 13);
 }
}
*/
//boolean programStarted = false; 


void setup() {
  size( 500, 500);
  //strokeWeight(3);
  //stroke(20, 30, 134);
}
void draw() {
fill(255, 0, 0);
rect(5, 5, 50, 50);
if (mouseX > 10 && mouseX < 70 && mouseY > 10 && mouseY < 70) {
  fill(0, 255, 0);
  rect(5, 5, 50, 50);
}





//float xPos;
//xPos = map(mouseX, 0, width, 1, 30);

//void draw() {
//rect(mouseX, mouseY, xPos, xPos);}

/*void draw() {
  if (mouseX > 480) {
    stroke (0, 145, 20);
  } else if (mouseX > 320) {
    stroke(12, 23, 215);
  } else if (mouseX > 200) {
    stroke(123, 43, 190);
  } else {
    stroke(0, 212, 140);
  }
  line(mouseX, mouseY, pmouseX, pmouseY);*/
   //programStarted = true;
  /*if (programStarted) {
   
  }*/
}
/*void mouseReleased() {
    stroke( 23, 120, 150);
  }*/
  // else is just a different way to do the same thing
  /*if (mousePressed == false) {
    stroke (120, 20, 45);
  }*/
  
  