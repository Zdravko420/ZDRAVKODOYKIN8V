//int i = 0;
//while (i < 80) {
//  line(30, i, 80, i);
//  i = i + 5;
//} 
int i = 0;
void setup(){
size(600,600);
}
void draw(){
for (int i = 0; i < 80; i = i+5) {
  line(30, i,80, i);
   }
}
