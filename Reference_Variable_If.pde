// add your Reference_Variable_If code here
int X=100;
int Y=100;
int bounce=1;

void setup(){
size(200,200);
background(0);
}

void draw() {
  //background(0);
    fill(255,255,255);
    rect(X,X,X,X);
  X=X+bounce;
  if(X>width || X<0)
  {bounce=bounce*(-1);}
 fill(0);
 rect(0,0,X,X);
  //frameRate(1);
  X=X+bounce;
  if(X>width || X<0)
  {bounce=bounce*(-1);}
 //rect(X,X,10,10);
  //frameRate(1);
  //X=X+bounce;
  //if(X>width || X<0)
 //{bounce=bounce*(-1);}

}
