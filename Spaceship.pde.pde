class Spaceship extends Floater {
  public Spaceship() {
    myColor = color(0, 255, 21);
    corners = 3;
    xCorners = new int[]{32, 16, -4};
    yCorners = new int[]{0, 16, 0};
    myCenterX = 500;
    myCenterY = 500;
  }

  public void hyperspace() {
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = Math.random()*width;
    myCenterY = Math.random()*height;
  }
}
