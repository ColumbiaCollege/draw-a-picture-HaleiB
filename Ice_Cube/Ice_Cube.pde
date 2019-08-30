
 void setup() {
  size(700,500);
  background(255,255,153);
   
 }


void draw() {
  
//Pink Lemonade and Straw
fill(251,204,209);
rect(100,200,100,200,0,0,20,20);

fill(255,0,0);
rect(150,120,20,80);

//Ice
fill(255);
rect(150,300,30,30,10,10,10,10);

//Back Legs
fill(34,139,34);
rect(370,340,70,90,30,30,7,7);
rect(500,340,70,90,30,30,7,7);

//Turtle Body
fill(107,142,35);
ellipse(500,300, 300,200);

//Head
fill(34,139,34);
ellipse(350,300,130,100);

//Legs
rect(400,350,70,90,30,30,7,7);
rect(530,350,70,90,30,30,7,7);

//Tail
triangle(645,275,650,300,685,275);

//Eyes
fill(255);
ellipse(295,307, 30,15);
ellipse(385,307, 30,15);

fill(0);
ellipse(295,307, 15,15);
ellipse(385,307, 15,15);


}
