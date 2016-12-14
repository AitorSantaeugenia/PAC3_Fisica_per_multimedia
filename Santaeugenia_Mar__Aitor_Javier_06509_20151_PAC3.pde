//Declarem variables pel dibuix i moviment d'ona - les iniciem
float x =0;
float y =0;

void setup(){
  size(600,400);
  smooth();
}

void draw(){
  //Formula del sinus -> sin(x)+height/2
  point(y,height/2+sin(x)*50);
  
  //Calculem dues ones
  x=x+0.045;
  y=y+2;
}