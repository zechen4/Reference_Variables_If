//interger variables
int X= 50;
int Y= 50;
int bounce= 3;
int circle= 3;


void setup() {
  size(300,300);
}

void draw() {
  background(127);
  fill(255, random(255), random(255));
  ellipse(X,150,100,100);
  X=X+bounce;
  
  if(X>width-10 || X<0)
  {
    bounce=bounce*(-1);
  }
    ellipse(150,Y,100,100);
  Y=Y+bounce;
  
  if(Y>width-10 || X<0)
  {
    circle=circle*(-1);
}
}
