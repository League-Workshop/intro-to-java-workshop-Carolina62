
int x=252;
int y=244;
int acceleration = 3;

PImage catPic;
void setup(){
 size(600, 600);
 catPic = loadImage("cat.jpg");
          catPic.resize(width, height);
          background(catPic);                        

}
  
void draw(){
  if(mousePressed){
noStroke(); 
fill(240, 2, 2);
ellipse(x, y, 50, 50);  
ellipse(x+99, y+4,50, 50);

  }

}
 
void keyPressed(){
 x+=2*acceleration;
 y+=2*acceleration;
}



  
  
  
