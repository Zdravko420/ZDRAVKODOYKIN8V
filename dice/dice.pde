int dice = 6;
void setup(){
size(200,200);
}

void draw(){
  if (mousePressed){
  dice = (int)random(1,7);
  }
  if(dice == 1){
    ellipse(width/2, height/2,d,d);
  }else if (dice == 2){
  ellipse(100,100,d,d);
  ellipse(width - 100, height - 100,d,d)
  }
  println(dice);
}
