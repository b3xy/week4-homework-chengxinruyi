PImage img;

void setup(){
  size(1200,1200);
  img=loadImage("a.jpg");
  background(0);
}
void draw(){
  
  for (int i=0;i<80;i++){
  float x=random(width);
  float y=random(height);
  color c=img.get(int(x),int(y));
  fill(c);
  noStroke();
  ellipse(x,y,10,10);


  }
}
