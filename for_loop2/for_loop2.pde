void setup() {
  colorMode(HSB,360,100,100);
  size(400,400);
  smooth(); 
}
  

void draw() {
  background(0,0,0);
  stroke(random(100,360),80,100);
  
  for(int x=0; x<=width; x=x+5) {
    
    float y = (sin(radians(x+frameCount))*100);
     line(x,y+(height/2),mouseX,mouseY);
    
    }
  }

 

