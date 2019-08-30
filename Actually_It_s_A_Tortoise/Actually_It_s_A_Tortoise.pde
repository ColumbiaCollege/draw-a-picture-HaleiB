
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



}
