void gameOver()
{
  background(#ffffff);
  fill(0);
  textSize(100);
  text("GAME OVER", 200, 300);

  fill(#CB3535);
  textSize(20);
  text("PRESS SPACE TO STAR OVER", 400, 500);

  fill(0);
  if (points <= 10)
  {
    textSize(50);
    text("YOU SUCK", 203, 410);
    textSize(30);
    text("SCORE: "+points, 205, 350);
  } else if (points <= 30) {
    textSize(50);
    text("STILL NOT GOOD ENOUGH", 203, 410);
    textSize(30);
    text("SCORE: "+points, 205, 350);
  } else if (points <= 50) {
    textSize(50);
    text("NAAAH, STILL NOT GOOD ENOUGH", 203, 410);
    textSize(30);
    text("SCORE: "+points, 205, 350);
  } else if (points > 50) {
    textSize(50);
    text("SOMETHINGS FISHY", 203, 410);
    textSize(30);
    text("SCORE: "+points, 205, 350);
  } else if (points > 80) {
    textSize(50);
    text("HAX?????????", 203, 410);
    textSize(30);
    text("SCORE: "+points, 205, 350);
  } else if (points > 100) {
    textSize(50);
    text("YEP, HACKING... BOOOO!!", 203, 410);
    textSize(30);
    text("SCORE: "+points, 205, 350);
  }
  if (key == ' ')
  {
    menu = 7;
  }
}