void char2()
{
  leftc = mY - (wc/2);
  rightc = mY + (wc/2);
  topc = mY - (hc/2);
  bottomc = mY + (hc/2);
  rectMode(CENTER);
  wc = 17;
  hc = 82;
  rect(mX1+750, mY1+320, wc, hc);
  imageMode(CENTER);
  p2 = loadImage("player2.png");
  image(p2, mX+750, mY+320);
}

void characterC2()
{
  background(#ffffff);
  char2();
  drawObject();
}

void keyPressedChar2()
{
  if (key == 'w' || keyCode == UP)
  {
    if (mY1 > 0 - 320)
    {
      mY1 = mY1 - 15;
    }
  }
  if (key == 's' || keyCode == DOWN) 
  {
    if (mY1 < height - 320)
    {
      mY1 = mY1 + 15;
    }
  }
  if (key == 'a' || keyCode == LEFT) 
  {
    if (mX1 > 0 - 750)
    {
      mX1 = mX1 - 15;
    }
  }
  if (key == 'd' || keyCode == RIGHT) 
  {
    if (mX1 < width - 750)
    {
      mX1 = mX1 + 15;
    }
  }
}