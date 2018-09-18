//#1
int circleX = 260;
int circleY = 3;
//#2
int circleA = 460;
int circleB = 10;
//#3
int circleC = 860;
int circleD = 14;
//#4
int rectX = 500;
int rectY = 15;
//#5
int rectA = 1890;
int rectB = 36;
//#6
int rect1 = 700;
int rect2 = 20;
//#7
int triX = 60;
int trixY = 152;
//#8
int trixA = 116;
int trixB = 40;
//#9
int trix1 = 172;
int trix2 = 150;
//#10
int numberCounter = 0;


void setup(){
  fullScreen();

}

void draw(){
  background(#FCF0C2);
  frameRate(12);
  
   
  delay(15);
 
  //confetti #1

  noStroke();
  fill(#98FF98);
  ellipse(circleX, circleY, 100,100);
  circleX = circleX + 10;
  circleY = circleY + 19;
 
  //confetti #2
  fill(#C2E9FC);
  ellipse(circleA, circleB, 120,120);
  circleA = circleA + 14;
  circleB = circleB + 30;
  
  //confetti #3
  fill(#E2C2FC);
  ellipse(circleC, circleD, 110,100);
  circleC = circleC + 34;
  circleD = circleD + 40;
  
  //confetti #4
  fill(#F5684F);
  rect(rectX,rectY, 100,90);
  rectX = rectX + 12;
  rectY = rectY + 23;
  
  //confetti #5
  fill(#66EA6B);
  rect(rectA, rectB,190,170);
  rectA = rectA + 23;
  rectB = rectB + 35;
  
  //confetti #6
  fill(#ED955D);
  rect(rect1, rect2, 200, 200 );
  rect1 = rect1 + 23;
  rect2 = rect2 + 54;
  
  //confetti #7
  fill(#F04466);
  triangle(triX,trixY,trixA,trixB,trix1,trix2);
  triX = triX + 20;
  trixY = trixY + 45;
  trixA = trixA + 20;
  trixB = trixB + 45;
  trix1 = trix1 + 20;
  trix2 = trix2 + 45;
  
  //text
  delay(10);
  fill(0);
  textSize(100);
  text("Let's have a party!",900,850);
  //
  fill(0);
  textSize(50);
  text("Click screen to give presents and show a secret message!", 640, 1000 );
  //
  fill(0);
  text("Number of presents: " + numberCounter,width/13, height/13);
}  

   void mouseReleased(){
  numberCounter++;
   }
