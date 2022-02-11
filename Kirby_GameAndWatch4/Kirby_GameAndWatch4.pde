// Blake Nelson
// block 4
// Feb 2, 2022

size(1500, 1500);  //width, hieght
//rect(400, 60, 50, 100); //x, y, w, h
//ellipse(400, 60, 50, 50); //x, y, w, h
//line(600, 0, 0, 600); //x1, y1, x2, x2, y2
//triangle(0, 300, 600, 300, 300, 0); //x1, y1, x2, y2, x2, y3

//kirby

//left leg
fill(255, 90, 90);
ellipse(200, 400, 150, 250);

//right leg
fill(255, 90, 90);
ellipse(400, 400, 150, 250);

//arms
fill(252, 156, 156);
//stroke(252, 156, 156);
ellipse(150, 250, 150, 150); //x, y, w, h
ellipse(450, 250, 150, 150); //x, y, w, y
//stroke(252, 156, 156);

//body/head
fill(252, 156, 156);
//stroke(252, 156, 156);
ellipse(300, 300, 400, 400); //x, y, w, h
//stroke(0);

//left eye
fill(0);
ellipse(225, 250, 50, 100);
fill(89, 188, 187);
ellipse(225, 277, 30, 40);
fill(255, 255, 255);
ellipse(225, 223, 27, 40);

//right eye
fill(0);
ellipse(370, 250, 50, 100);
fill(89, 188, 187);
ellipse(370, 277, 30, 40);
fill (255, 255, 255);
ellipse(370, 223, 27, 40);

//left cheek
fill(250, 53, 158);
//stroke(250, 53, 158);
ellipse(180, 325, 50, 30);
//stroke(0);

//right cheek
fill(250, 53, 158);
//stroke(250, 53, 158);
ellipse(415, 325, 50, 30);
//stroke(0);

//mouth
fill(255, 0, 0);
stroke(255, 0, 0);
ellipse(300, 350, 100, 50);
triangle(249, 350, 351, 350, 300, 430); 
fill(252, 156, 156);
stroke(252, 156, 156);
rect(275, 410, 50, 25);
stroke(255, 0, 0);
fill(255, 0, 0);
ellipse(300, 400, 30, 40);
ellipse(300, 350, 100, 50);
fill(255, 0, 0);

//Mr. Game and Watch

//head
fill(0);
stroke(0);
ellipse(1200, 200, 175, 175);

//nose
ellipse(1140, 190, 125, 50);

//body
triangle(1200, 220, 1150, 350, 1250, 350);
ellipse(1200, 385, 110, 190);

//right leg
strokeWeight(16);
line(1225, 465, 1255, 530);
strokeWeight(1);

//right foot
ellipse(1280, 540, 80, 40);

//left leg
strokeWeight(16);
line(1175, 455, 1145, 490);
line(1145, 490, 1135, 520);
strokeWeight(1);

//left foot
ellipse(1110, 530, 80, 40);

//right arm
strokeWeight(14);
line(1235, 320, 1290, 325);
line(1290, 325, 1330, 315);
strokeWeight(1);

//right hand
ellipse(1340, 305, 50, 50);

//left arm
strokeWeight(14);
line(1165, 330, 1070, 370);
strokeWeight(1);

//left hand
ellipse(1060, 375, 50, 50);

//frying pan
rect(985, 370, 90, 15);
rect(855, 365, 125, 25);
triangle(1020, 365, 980, 390, 980, 365);
triangle(830, 365, 856, 365, 856, 390);

//frying pan grenades
ellipse(920, 330, 40, 40);
ellipse(870, 240, 40, 40);
ellipse(800, 160, 40, 40);
ellipse(710, 120, 40, 40);
//explosion
fill(255, 78, 13);
stroke(255, 78, 13);
triangle(470, 160, 600, 130, 600, 190);
triangle(510, 90, 600, 190, 620, 140);
triangle(600, 10, 570, 140, 630, 140);
triangle(700, 60, 620, 140, 620, 190);
triangle(740, 160, 620, 130, 620, 190);
triangle(720, 250, 620, 130, 600, 190);
triangle(600, 330, 570, 170, 630, 170);
triangle(525, 230, 570, 160, 600, 190);
fill(255, 222, 28);
stroke(255, 222, 28);
ellipse(600, 160, 60, 60);

//Kirby HP
stroke(255, 26, 30);
strokeWeight(10);
line(200, 600, 200, 700);
line(200, 650, 250, 650);
line(250, 600, 250, 700);
line(280, 650, 280, 750);
line(280, 650, 310, 650);
line(310, 650, 310, 700);
line(310, 700, 280, 700);
line(380, 600, 380, 700);
line(380, 600, 340, 600);
line(340, 600, 340, 650);
line(340, 650, 380, 650);

//Mr. Game and watch Hp
line(800, 600, 800, 700);
line(800, 650, 850, 650);
line(850, 600, 850, 700);
line(880, 650, 880, 750);
line(880, 650, 910, 650);
line(910, 650, 910, 700);
line(910, 700, 880, 700);
line(950, 600, 950, 700);
line(970, 650, 970, 700);
line(970, 700, 1000, 700);
line(1000, 700, 1000, 650);
line(1000, 650, 970, 650);
