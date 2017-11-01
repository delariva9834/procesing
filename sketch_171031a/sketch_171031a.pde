PImage pumpkin;
void setup() {
pumpkin=loadImage("pumpkin.jpg");
size(800,600);
pumpkin.resize(width,height);
background(pumpkin);
}

void draw() {
if(mouseButton==LEFT){
  triangle(mouseX,mouseY-30,mouseX-30,mouseY,mouseX+30,mouseY);
}
if(mouseButton==RIGHT){
  fill(random(256),random(256),random(256));


}
if(keyPressed&&keyCode==UP){
  background(pumpkin);
}
}