void setup()
{
  size (960, 640);
  for (int i = 0; i < wordsX.length; i++)
  {
    wordsX[i] = new words();
  }

  drawObject();
  mX = 0;
  mY = 0;
  mX1 = 0;
  mY1 = 0;
  points = 0;
}

void draw()
{ 

  if ( menu == 1)
  {
    menu();
  }
  if (menu == 2)
  {
    background(#ffffff);
    charchoice = loadImage("choice.png");
    image(charchoice, 0, 0);
    charC1();
    charC2();
    menu = 3;
  }
  if (menu == 3)
    if (key == '1')
    {
      setup();
      menu = 4;
    } else if (key == '2') {
      setup();
      menu = 5;
    }
  if (menu == 5)
  {
    p2();
    scoreCount();
  }
  if (menu == 4)
  {
    p1();
    scoreCount();
  }
  if (menu == 6)
  {
    gameOver();
  }
  if (menu == 7)
  {
    clear();
    imageMode(CORNER);
    menu = 1;
  }
}


void keyPressed() 
{
  keyPressedChar1();
  keyPressedChar2();
}