float xr=0;
float yr=0;
float wr=45;
float xspeed=7;
float hrdown=200;
float hrup=150;
float birdX=100;
float birdY=300;
float birdW=45;
float birdH=30;
PImage  CAT;


void setup(){
  size(800,800);
  CAT=loadImage("papa (2).jpg");
  xr=width;
}
void draw(){
  background(255,255,255);
  if(xr<-wr){
    xr=width;
    hrup=random(200,280);
    hrdown=random(200,280);
  }
  if(keyPressed&& key==' '){
    birdY=birdY-3;
  }else{
    birdY=birdY+10;
  }
  image(CAT,birdX,birdY,birdW,birdH);
  
  rect(xr,yr,wr,hrup);
  rect(xr,height-hrdown,wr,hrdown);
  xr-=xspeed;
  boolean colusionUp =();
  println(colusionUp);
  if(colusionUp){
   background(0,0,0);
       }
    }
    
    
