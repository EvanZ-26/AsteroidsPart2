Spaceship bob = new Spaceship();
Star[] oof = new Star[1000];
ArrayList <Asteroid> rocks = new ArrayList <Asteroid>();

public void setup() {
  background(0, 0, 0);
  size(1000, 1000);

  for (int i=0; i <1000; i++) {
    oof [i]=new Star();
  }

  for (int i = 0; i <= 15; i++) {
    rocks.add(new Asteroid());
  }
  translate(width/2, height/2);
}


void draw() {
  bob.move();
  bob.show();

  for (int i=0; i <1000; i++) {
    oof[i].show();
  }
    for (int i = 0; i < rocks.size(); i++) {
    rocks.get(i).move();
    rocks.get(i).show();
  }
}


public void keyPressed() {

  if (key == 'h') {
    bob.hyperspace();
  }

  if (key == 'c') {
    bob.accelerate(-5);
  }
  if (key == 'a') {
    bob.turn(10);
  }
  if (key == 'd') {
    bob.turn(-10);
  }
}
