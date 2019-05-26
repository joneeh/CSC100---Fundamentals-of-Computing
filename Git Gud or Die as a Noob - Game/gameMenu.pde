void menu()
{
  background(#ffffff);
  menucover = loadImage("cover.png");
  image(menucover, -5, -5);
  if (keyPressed)
  {
    if (key == ENTER)
    {
      menu = 2;
    }
  }
}