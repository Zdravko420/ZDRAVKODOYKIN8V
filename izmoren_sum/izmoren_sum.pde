void setup(){
 size(1000,1000);
 
 //line(0,0,width,0);
 //line(0,10,width,10);
 //line(0,20,width,20);
 //line(0,30,width,30);
}
void draw(){

 for(int y = 0;y <= height ;y += step){
  line(x,0,x,height);
 }
  for(int x = 0;x <= width ;x += step){
  line(0,y,0,width,y);
 }
 if(mousePressed){
   if(mouseButton == LEFT){
   step += 2;
   }else if (mouseButton == RIGHT){
   step -= 2;
   }
   
 }
 if(step<1){
 step = 1;
 }
}
