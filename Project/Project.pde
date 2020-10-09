int i = 6;
PVector j = new PVector(10, 100, 60);
PImage img;
 void setup()
{
  size(800, 600);
  noStroke();
  img = loadImage("snowboard.png");   
  image(img, 0, 0);
  
}
 
void draw()
{
  if (j.x > width+j.z) {
 } else {
  j.x = j.x+1;
  }
  size(800, 600);
  background(164, 240, 247);
  image(img, 40, 200, 180, 162);
  fill(255, 255, 255);         
  rect(0, height/1.7, width, height/1.7);
  
  
  for (float xPos=50; xPos<width; xPos=xPos+100);
  
  
  fill(255, 214, 3);
  ellipse(j.x, j.y, j.z, j.z);
  if (j.x > width+j.z) {
 } else {
  j.x = j.x+1;
  }
}
