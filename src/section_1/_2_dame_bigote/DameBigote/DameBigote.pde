PImage cara;
PImage bigote;


void setup() {

// 2. Cambie "cara.jpg" por el nombre de la imagen que guardó.
  cara = loadImage("cara.jpg");

// 3. Establezca el tamaño del sketch.

// 4. Cambie el tamaño de la cara para que sea del mismo tamaño que el sketch

// 5. Cambie "bigote.png" por el nombre de la imagen que guardó.
  bigote = loadImage("bigote.png");

}

void draw() {

// 6. DIBUJE LA CARA. Use el comando background() para hacer que la cara sea el fondo.



// 7. DIBUJE EL BIGOTE. Use el comando image() para dibujar el bigote.
//                     El comando image se ve así:
image (bigote, 200,200);

// 8. MOVER. Cambie el código DIBUJE EL BIGOTE para usar (mouseX, mouseY) en


// OPCIONAL:
//     9. Agregue una instrucción if para que el bigote solo se dibuje cuando se hace clic en el mouse.
//     10. Agregue o reste de mouseX y mouseY cuando dibuje el bigote,
//               para que el centro del bigote aparezca donde se encuentra el puntero del mouse
//     11. Dibuje un sombrero cuando se presiona el botón derecho del mouse. USE ESTE CÓDIGO:
//               if (mouseButton == RIGHT)  {     }

}