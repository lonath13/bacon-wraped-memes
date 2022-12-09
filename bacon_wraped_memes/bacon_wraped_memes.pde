//global variables
int appWidth, appHeight, largerDimention, smallerDiention;
Boolean OS_On=true;
//
void setup() {
  size(800, 800);
  //fullscreen(); //displayWidth,displayHeight
  //display algorithm from hello world
  appWidth = width;
  appHeight = height;
  //largerDimention = ;//from displayAlogrithm
  //smallerDimention = ;//from displayAlogrithm
  display();
  //
  //println("smaller dimention is", smallerDimention, "larger Dimention is", largerDimention):
}//end setup
//
void draw() {
 if(OS_On==false) splashScreen();// OS level mouse click
 //
}//end draw
//
void keyPressed() {
}//end keyPressed
//
void mousePressed() {
  // OS level MouseClick
  if(OS_On==false) OS_On=true;//
  
}//end mousePressed
//
//End main program
