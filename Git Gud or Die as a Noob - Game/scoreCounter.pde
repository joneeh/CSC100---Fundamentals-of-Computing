void scoreCount()
{
  fill(0);
  PFont f;
  f = createFont("Agency FB", 24);
  textFont(f);
  textSize(32);
  text("SCORE: "+points, 10, 30);
}