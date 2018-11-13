int d = 30;
void setup(){
size(800,600);
}
void draw(){
background(250,30,50);

for (int y = 0;y <= height; y += 50){
   for (int x = 0; x <= width; x += 50){
    fill(random(255), random(255), random(255));
    ellipse(x,y,d,d);
   }
  }
}
