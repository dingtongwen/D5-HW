void setup(){
  size(350,350);
  smooth();
  background(0);
}

void draw(){
  float a,b;
  background(0);
  for (int i=20;i<width-20;i+=10){
    for(int j=20;j<height-20;j+=10){
      fill(random(255));
      noStroke();
      ellipse(i,j,4,4);
      a=map(mouseX,0,width,0,255);
      b=map(mouseY,0,height,0,255);
      strokeWeight(0.3);
      stroke(mouseX,mouseY,255);
      line(i,j,mouseX,mouseY);
      
    }
  }
  
}
