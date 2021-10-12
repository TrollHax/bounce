float xpos = width/2;
float xspeed = 10;
float size = 100;

void setup() {
  size(1280, 720);
}

void draw() {
  background(150);
  
  ellipse(xpos, height/2, size, size);

  xpos = xpos + xspeed;

  if (xpos > width - size/2 || xpos < size/2) {
    xspeed = (-1)*xspeed;
  }
}
