PShape square;
PShape circle;
PVector pos;
  float BoxSizeX = 1000;
  float x = 100;
  float y = -100;
  float BoxSizeY = 1000;
  

  
void setup() {
  size(1000,1000);
  pos = new PVector(x,y);


  
    
  }
  
 void draw() {
   
  background(51);
  rect(1000,1000,1000,1000);
  circle(pos.x,pos.y,100);
        if(pos.x > BoxSizeX){
    pos.rotate(PI);
    }
    
    if(pos.y > BoxSizeY) {
      pos.rotate(PI);
  }

  pos.x = pos.x+3;
  pos.y = pos.y+3;
  

  
     
 }

  
 
