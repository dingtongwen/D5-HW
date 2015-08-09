float a=0.0;
float b,c;

void setup(){
  size(600,600);
  smooth();
  background(0);
}

void draw(){
  translate(mouseX,mouseY);
  rotate(a);
  strokeWeight(0.8);
  
  b=map(mouseX,0,width,0,150);
  c=map(mouseY,0,height,0,150);
  stroke(mouseX,mouseY,255,80);
  line(0,0,width,height);
  a+=0.1;
  
  if(mousePressed){
    background(0);
  }
}
