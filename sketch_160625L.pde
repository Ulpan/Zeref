
  PImage b;
  void setup() {
   size(736,552);
 b= loadImage("https://s-media-cache-ak0.pinimg.com/736x/8b/2b/e1/8b2be1f10f9e975e614118782844bfdd.jpg");

  }
  void draw() {
    for(int i= 0; i != 500; i++){
   int x= (int)random(0,736),
   y= (int)random(0,552);
   color c = b.get(x,y);
   fill(c);
   noStroke();
   ellipse(x,y,5,5);
    
  }
  }