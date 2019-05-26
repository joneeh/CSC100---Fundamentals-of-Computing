void charC1()
{
  imageMode(CENTER);
  p1c = loadImage("player1c.png");
  image(p1c, 290, 300);
}

void charC2()
{
  imageMode(CENTER);
  p2c = loadImage("player2c.png");
  image(p2c, 660, 300);
}

void p1()
{  
  if (key == '1'|| key == 'w' || key == 'a'|| key == 'd' || key == 's' ||
    keyCode == UP || keyCode == DOWN || keyCode == LEFT || keyCode == RIGHT)
  {
    characterC1();
  }
}


void p2()
{
  if (key == '2' || key == 'w' || key == 'a'|| key == 'd' || key == 's' ||
    keyCode == UP || keyCode == DOWN || keyCode == LEFT || keyCode == RIGHT) 
  {
    characterC2();
  }
}