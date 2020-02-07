float xRandom = random(1, 5);
float yRandom = random(1, 15);

void setup() {
  size(800, 800);
  blendMode(DARKEST);
}

void draw() {
  //paper- feel
  background(#e8dacf);
  for(float x=0; x <= width; x += xRandom){
    for (float y=0 ; y <= height; y += yRandom){
      stroke(#ddcdc0);
      strokeWeight(1);
      point(x, y);
    }
  }
  
  for(float x=0; x <= width; x += xRandom){
    for (float y=0 ; y <= height; y += yRandom){
      stroke(#ddcdc0);
      strokeWeight(1);
      point(x, y);
    }
  }
  
  //Ellipse
  //Yellow
  stroke(0, 50);
  strokeWeight(1);
  fill(#fbf662, 200);
  ellipse(310, 450, 200, 200);
 
 
  //Diagonal
  noStroke();
  fill(#448f94, 200);
  quad(164, 0, 280, 0, 800, 490, 800, 780);

  fill(#e4c084, 200);
  quad(820, 0, -10, 890, -10, 620, 750, 0);
  
  //Center Ellipse
  ellipseMode(CENTER);
  stroke(0);
  strokeWeight(35);
  noFill();
  ellipse(400, 400, 700, 700);
  
  //Blue rightmost
  strokeWeight(2);
  stroke(0, 150);
  fill(#0477C1, 150);
  ellipse(630, 390, 65, 65);  
  
  
  //topmost red
  blendMode(BLEND);
  fill(#E01B14);
  stroke(0);
  strokeWeight(3);
  ellipse(370, 107, 20, 20);
  
  //Yellow at the side of the eyeball
  blendMode(DARKEST);
  stroke(0, 100);
  strokeWeight(2);
  fill(#FADA5B, 100);
  ellipse(540, 385, 200, 200);
  
  //Yellow towards bottom of the eyeball right
  //blendMode(BLEND);
  ellipse(510, 510, 130, 130);
  //its black
  fill(0);
  ellipse(550, 550, 40, 40);
  
  //black
  ellipse(550, 550, 40, 40);
  
  //dark blue-brown
  blendMode(BLEND);
  fill(#4b493a, 200);
  ellipse(390, 430, 235, 235);
  
  //red small
  blendMode(DARKEST);
  stroke(0);
  strokeWeight(1);
  fill(#FF440F, 200);
  ellipse(390, 570, 15, 15);
  
  //Red below the main circle
  strokeWeight(2);
  ellipse(286, 530, 80, 80);
  
  //Blue side of above
  fill(#448f94, 200);
  strokeWeight(3);
  ellipse(220, 475, 60, 60);
  
  strokeWeight(15);
  point(330, 585);
  
  //Left bottommost red
  stroke(0, 140);
  strokeWeight(1);
  fill(#F56C4A, 180);
  ellipse(185, 590, 50, 50);
  
  //darkblue leftmost
  strokeWeight(2);
  stroke(0);
  fill(#3c5995);
  ellipse(120, 470, 20, 20);
  
  //darkest red leftmost
  fill(#eb0921);
  strokeWeight(10);
  ellipse(165, 380, 45, 45);
  
  
  //blue side of main red with dot
  strokeWeight(1);
  stroke(#535811, 155);
  fill(#448f94, 200);
  ellipse(310, 345, 120, 120);
  
  //pink
  fill(#FC57AA, 40);
  ellipse(310, 250, 160, 160);
  
  //pink rightmost with stroke
  stroke(0);
  strokeWeight(2);
  fill(#e26e85, 200);
  ellipse(630, 580, 35, 35);
  
  //bottom pink/red
  ellipse(440, 660, 45, 45);
  
  //yellow above bottom pink/red
  stroke(#BC8E17, 200);
  strokeWeight(1);
  fill(#FFD464, 200);
  ellipse(485, 600, 20, 20);
  
  //main-red
  blendMode(BLEND);
  stroke(0);
  strokeWeight(5);  
  fill(#FF440F, 150);
  strokeWeight(5);
  ellipse(375, 375, 90, 90);
  strokeWeight(20);
  point(375,375);
  
  //Red alongside the main red
  blendMode(DARKEST);
  fill(#F70202, 200);
  stroke(#7E0404, 100);
  strokeWeight(1);
  ellipse(410, 285, 125, 125);
  
  //Purple
  fill(#8b3c5c, 200);
  ellipse(552, 225, 95, 95);
  
  //black small below purple
  fill(0);
  ellipse(555, 330, 35, 35);
  
  //black topmost
  fill(0);
  ellipse(485, 260, 55, 55);
  
  fill(#D60606, 140);
  ellipse(410, 487, 25, 25);
  
  //lines
  stroke(0);
  strokeWeight(2);
  //Upper X
  line(180, 205, 670, 285);
  line(570, 140, 260, 650);
  
  strokeWeight(1);
  line(580, 160, 500, 660);
  
  line(150, 440, 560, 650);
  
  strokeWeight(1.5);
  line(440, 170, 185, 525);
  line(420, 160, 455, 205);
  line(410, 173, 450, 220);
  
  line(240, 155, 670, 470);  
  
  strokeWeight(1.8);
  line(595, 260, 600, 590);
  line(585, 285, 625, 285);
  line(585, 300, 640, 300);
  
  stroke(0, 50);
  line(595, 150, 510, 695);
  stroke(0, 20);
  line(565, 160, 490, 650);
  
  stroke(0, 180);
  strokeWeight(0.7);
  line(475, 640, 550, 595);
  line(478, 650, 553, 605);
  line(481, 660, 556, 615);
  
  //line above red with stroke and small strokes
  line(110, 330, 660, 470);
  line(105, 345, 660, 485);
  line(105, 365, 140, 310);
  line(115, 360, 160, 315);
  line(205, 340, 190, 395);
  
  line(135, 480, 640, 540);
  
  stroke(0, 80);
  line(205, 640, 495, 250);
  line(220, 645, 495, 250);
  strokeWeight(1.5);
  line(190, 630, 350, 595);
  
  
  strokeWeight(2);
  line(95, 405, 680, 530);
  line(230, 580, 340, 650);
}
