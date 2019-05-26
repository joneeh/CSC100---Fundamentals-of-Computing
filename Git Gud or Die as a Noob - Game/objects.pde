class words
{
  float spd1 = 1 ;
  float spd2 = 3 ;
  float xspeed = random(spd1, spd2);
  float x = random (-200, -100);
  float y = random (30, 960);

  void movement()
  { 
    x = x + xspeed;
    
    wt = 100;
    ht = 20;
    wc = 50;
    hc = 84;

    left = x - (wt/2);
    right = x + (wt/2);
    top = y - (ht/2);
    bottom = y + (ht/2);

    leftc = mX+750 - (wc/2);
    rightc = mX+750 + (wc/2);
    topc = mY+320 - (hc/2);
    bottomc = mY+320 + (hc/2);

    if (x > width)
    {
      x = random (-200, -100);
      y = random (30, 960);
      xspeed = random(spd1, spd2);
      
      points = points + 1;
      
      wt = 100;
      ht = 20;
      wc = 50;
      hc = 84;

      left = x - (wt/2);
      right = x + (wt/2);
      top = y - (ht/2);
      bottom = y + (ht/2);

      leftc = mX+750 - (wc/2);
      rightc = mX+750 + (wc/2);
      topc = mY+320 - (hc/2);
      bottomc = mY+320+ (hc/2);
    }
  }

  void object()
  { 
    rectMode(CENTER);
    fill(#ffffff);  
    rect(x, y, wt, ht);
  }

  void collide()
  {
    if (rightc >= left && leftc <= right)
    {
      if (bottomc >= top && topc <= bottom)
      {
        menu = 6;
      }
    }
  }
}

void drawObject()
{
  for (int i = 0; i < wordsX.length; i++)
  {
    wordsX[i].movement();
    wordsX[i].object();
    wordsX[i].collide();
  }
}