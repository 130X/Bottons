//global variabbles
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
PFont CenturyGothic-48;
//
void setup() {
  //fullScreen();
  size(1000, 700);
  appWidth = width; 
  appHeight = height;  
  //
displayAlgorithm();
//
//Text Setup
CenturyGothic-48 = createFont("CenturyGothic-48", 55 );

} //End setup
//
void draw() {
  if ( OS_On == true ) splashScreen();
} //End draw
//
void mousePressed() {
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
//End MAIN Programables
