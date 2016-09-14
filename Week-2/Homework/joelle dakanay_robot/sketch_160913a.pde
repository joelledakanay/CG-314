size(500, 500);
background(30, 120, 143);

//background
noStroke();
fill(200, 200, 200);
  for (int y = 0; y<=height; y+=40) {
    for (int x = 0; x<+width; x+=40){
      rect(x, y, 10, 10);
    }
  }
fill(30, 90, 70);
noStroke();
arc(360, 267, 100, 100, 0, radians(360));
rect(310,267, 100, 400);


//middleground
fill(0, 186, 120);
noStroke();
rect(0,360, 500, 140);
arc(60, 480, 750, 400, 0, radians(360));
arc(460, 470, 300, 300, 0, radians(360));
fill(0, 20, 40);
rect(370, 267, 10, 20);
rect(375, 310, 10, 20);

//robot head
fill(100, 100, 100);
noStroke();
ellipse(247, 150, 60, 120);
fill(150, 150, 150);
rect(230, 117, 40, 7);
fill(15, 25, 35);
ellipse(257, 120, 15, 15);

//robot legs 
fill(130, 130, 130);
rect(213, 350, 20, 100);
rect(261, 350, 20, 100);

//robot bottom torso & arms
fill(120, 120, 120);
noStroke();
rect(150, 200, 20, 150);
rect(325, 200, 20, 150);
rect(210, 200, 75, 150);
triangle(170, 200, 325, 200, 247, 350);
triangle(150, 400, 170, 400, 150, 300);
triangle(345, 400, 325, 400, 345, 300);
fill(100, 100, 100);
triangle(210, 350, 285, 350, 247, 370);

//robot top torso
fill(140, 140, 140);
noStroke();
rect(150, 150, 195, 100);
fill(130, 35, 23);
rect(287, 175, 35, 15);
fill(80, 35, 135);
triangle(267, 175, 279, 175, 273, 190); 
fill(60, 190, 120);
beginShape();
vertex(150, 150);
vertex(150, 190);
vertex(155, 174);
vertex(157, 187);
vertex(159, 162);
vertex(167, 171);
vertex(178, 165);
vertex(190, 150);
vertex(150, 150);
endShape();