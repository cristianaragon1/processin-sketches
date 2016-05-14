int ellipsizeW = 20;
int ellipsizeH = 20;
void setup(){
  noFill();
size(800,800);
for (int i = 0; i < 20; i++){
    ellipse(400,400,ellipsizeW,ellipsizeH);
    ellipsizeW = ellipsizeW-25;
    ellipsizeH = ellipsizeH-25;
  }
}
void draw(){
  

}
