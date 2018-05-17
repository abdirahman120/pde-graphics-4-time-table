/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */
 
void setup() {
  size(600, 600);
  background(255);
}
void draw() {
  int r = 1;
   for (int y = 0; y<4; y++) {
    for (int x = 0; x<2; x++) {
     fill(0);
        rect(100+x*200, 100+y*100,200,100);
    }
        fill(255);
        textSize(32);
        text("Block " + r, 120, 150+y*100);
        r++;}
    textSize(18);
    text("Dr.Pineda",320,130);
    text("Math 10C",320,150);
    text("Mr.Mercer",320,230);
    text("Robotics 10",320,250);
    text("Dr.Pineda",320,430);
    text("Comp Sci 10",320,450);
}
