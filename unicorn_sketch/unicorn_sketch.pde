PImage rainbow;
  PImage unicorn;
void setup(){
  rainbow = loadImage("rainbow.png");
    size(800,600);
    rainbow.resize(width,height);
    background(rainbow);
    unicorn = loadImage("unicorn.jpg");
    
  }
  
  void draw(){
    print(mouseX);
    print(mouseY);
    image(unicorn, 400, 300);
    
    
    
    
    
    
    
    
  }
