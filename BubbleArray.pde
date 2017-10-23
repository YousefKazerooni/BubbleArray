Bubble[] bs;

void setup() {
  size ( 500, 500);
  bs = new Bubble [20];
  for ( int i = 0; i < bs.length; i++){
    bs[i] = new Bubble ( random (10, 100), random ( 500));
    println(bs[i].x);
  }
 
  
  
}

void draw(){
  background(100);
  
   for ( int i = 0; i < bs.length; i++){
    bs[i].ascend();
    bs[i].display();
    bs[i].top();
  }
  
}