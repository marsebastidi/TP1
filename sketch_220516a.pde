

//Trabajo práctico #1
//Crear una animación con la secuencia de créditos(*) de una película o videojuego seleccionado. Al menos debe contener cinco secuencias de información.¨*/

//Título: una pantalla
//Protagonistas principales y secundarios: 2 o 3 pantallas
//Música y dirección: 2 o 3 pantallas.

//Usar variables numéricas para operaciones como:
//Cambiar la ubicación, el tamaño y el color de las formas.
//Obtener resultados haciendo cálculos matemáticos con variables.
//Obtener las propiedades del mouse en el espacio de coordenadas.
//Nuevas instrucciones para gráficos:
//Carga de imágenes (jpg ó .png).
//Carga de tipografías y gráficos con texto.
//Utilizar valores numéricos aleatorios.
//Uso de condicionales con AND y OR
    
//--------------------------------------------------------------------------

//1)crear una pantalla con botonera, con la cual podremos interactuar y elegir qué créditos queremos ver

/* elementos a aplicar: condicionales y formas de condicionar al flujo (if(){}, 
mouseclicked();/mousePressed(){, rect(), circle(),etc*/

int x = 120;
int y= 510;
int t= 45;

int p= 300;
PImage img;
PImage micursor;
PFont FinkHeavy;
//float mouseX;
//float mouseY;
//font = createFont;
//font = loadFont("FinkHeavy.vlw");




void setup(){
  size(600,600);
  noStroke();
  textAlign(CENTER);
  img=loadImage ("leaf.png");
  //img=loadImage(".jpg");
  noLoop();
}

void draw(){
   dibujarPantalla();
   dibujarBotones();
   escribirTexto();
   dibujarImagenes();
   
   
}

void mouseClicked(){
  loop();

}



/* 
void mousepressed(){}

if(mouse x>215 && mousey<535 && mouse<245 && mousey < 565){
  cLapiz= color (255, 0, 0); 
}

 delimitar limites de los circulos 
  buscar 


*/
