PImage creeper;
PImage minecraft;
int creeperx = 129;
int creepery = 143;
float randomx = random(706);
float randomy = random(441);
void setup()
{
size (706, 441) ;
minecraft = loadImage("tree.jpg");
//minecraft.resize(width, height);
//http://www.landscapehdwalls.com/lone-tree-in-grass-field-153/   for the tree
//
  background(minecraft);      
  creeper=loadImage("creeper.jpg");
  creeper.resize (6,6);
}
void draw()
{
  image(creeper, creeperx, creepery) ; 
  if (mousePressed) {
    if (isNear(mouseX, creeperx) && isNear(mouseY, creepery)) 
    {
      fill(0, 255, 0);
      background(minecraft);
      image(creeper, randomx, randomy);
    }else{
    fill(255, 0, 0);
    }
    ellipse(mouseX, mouseY, 10, 10);
  }
}
boolean isNear(int a, int b) {
      if (abs(a - b) < 10)
          return true;
     return false;
}


