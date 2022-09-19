void setup(){
  size(1000, 1000);
  background(0);
}

void draw(){
  
}

void mousePressed(){
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*187) + 90);
  strokeWeight((int)(Math.random()*26) + 4);
  int x = 0;
  int y = 500;
  int randomX = (int)(Math.random()*9) + 1;
  int randomY = (int)(Math.random()*19) - 9;
  
  while(x <= 1000){
    line(x, y, x + randomX, y + randomY);
    x += randomX;
    y += randomY;
    randomX = (int)(Math.random()*9) + 1;
    randomY = (int)(Math.random()*19) - 9;
  }
  
}
