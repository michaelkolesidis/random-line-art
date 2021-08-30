float x, y;
float newX, newY;

void setup() {
	size(800, 800);
	background(255);
  x = width/2;
  y = height/2;
}

void draw() {
	strokeWeight(1/2);
  newX = random(width/8, width*7/8);
  newY = random(height/8, height*7/8);
  line(x, y, newX, newY);
  x = newX;
  y = newY;
}
