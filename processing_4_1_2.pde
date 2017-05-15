PFont font;
PFont font2;

void setup(){
  size(480, 120);
  smooth();
  font= loadFont("ACaslonPro-Bold-48.vlw");
  textFont(font);
}

void draw() {
  fill(255,0,0);
  background(102);
  textSize(48);
  text("Samuel McCoy", 40 ,40);
  fill(0,255,0);
  font2= loadFont("ACaslonPro-Regular-48.vlw");
  textFont(font2);
  textSize(30);
  text("Samuel McCoy",70,70);
 
}
 