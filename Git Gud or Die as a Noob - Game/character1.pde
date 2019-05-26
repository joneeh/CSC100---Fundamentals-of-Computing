void char1()
{
  leftc = mY - (wc/2);
  rightc = mY + (wc/2);
  topc = mY - (hc/2);
  bottomc = mY + (hc/2);
  rectMode(CENTER);
  wc = 23;
  hc = 84;
  rect(mX+750, mY+320, wc, hc);
  imageMode(CENTER);
  p1 = loadImage("player1.png");
  image(p1, mX+750, mY+320);
}

void characterC1()
{
  background(#ffffff);
  char1();
  drawObject();
}

void keyPressedChar1()
{
  if (key == 'w' || keyCode == UP)
  {
    if (mY > 0-320)
    {
      mY = mY - 15;
    }
  }
  if (key == 's' || keyCode == DOWN) 
  {
    if (mY < height-320)
    {
      mY = mY + 15;
    }
  }
  if (key == 'a' || keyCode == LEFT) 
  {
    if (mX > 0-750)
    {
      mX = mX - 15;
    }
  }
  if (key == 'd' || keyCode == RIGHT) 
  {
    if (mX < width-750)
    {
      mX = mX + 15;
    }
  }
}