class Star
{
  private int myColor;
  private int myX, myY;
  public Star ()
  {
    
   myColor=color(24, 155, 2040);
    myX = (int) (Math.random ()*1000);
    myY =(int) (Math.random()*1000);
  }
  public void show() {
    fill(myColor);
    noStroke();
    ellipse(myX, myY, 10, 10) ;
  }
}
