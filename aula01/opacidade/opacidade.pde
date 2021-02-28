int tam = 30;
float desvioPadrao;
float posX; 
float posY;


void setup()
{
  size(600, 600);
  background(255);

  noStroke();  
  frameRate(200);
}

void draw()
{
  translate(width/2, height/2);

  desvioPadrao = map(mouseX, 0, width, width/20, width/2);

  posX = (randomGaussian() * desvioPadrao);
  posY = (randomGaussian() * desvioPadrao);

  fill(255, 0, 0, 16);
  ellipse(posX, posY, tam, tam);

  println(desvioPadrao);
}

void keyPressed()
{
  background(255);
}
