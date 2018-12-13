// add your Reference_Variable_If code here
int X=50;
int Y=50;
int bounce= 50;
void setup() {
  size(1000,1000);
}

void draw() {
  background(0,255,0);
  fill(random(255));
  ellipse(X,Y,250,250);
  ellipse(X,150,250,250);   
  ellipse(X,250,250,250);
  ellipse(X,350,250,250);
  ellipse(X,450,250,250);
  ellipse(X,550,250,250);
  ellipse(X,650,250,250);
  ellipse(X,750,250,250);
  ellipse(X,850,250,250);
  ellipse(X,950,250,250);
                          
              
  
  X=X+bounce;
  
    if(X>width-100 || X<0)
      {
        bounce=bounce*(-1);
      }
 

}
