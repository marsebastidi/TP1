


void dibujarPantalla(){
  background(#8FCB9B);
  rect(100, 50, 420, 400);
  fill(#F9F5F1);
  //funcion dist(); calcular la distancia entre 2 puntos cardinales, así determinando
  // zonas rectangulares
  //dist(x>, x<, y>, y<);
  
  
}


void dibujarBotones(){
   fill(#FF5D8F);
   circle(x,y,t);
   fill(#FF97B7);
   circle(x+98,y,t);
   fill (#FFACC5);
   circle(x+98*2,y,t);
   fill(#FFCAD4);
   circle(x+98*3,y, t);
   fill(#F4ACB7);
   circle(x+98*4,y, t);
  
}  



void escribirTexto(){
  //textFont(font);
  textSize(36);
  //text("Animal Crossing", 0, 255);
  fill(#fbc22c);
  stroke(#9f7d4f);
}


void dibujarImagenes(){

  image(img, 300, p);
  p = p+1;


}

void dibujar(){
}
