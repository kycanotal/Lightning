int startX, startY, endX, endY;
void setup()
{
  size(300,300);
  background(0);
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
void draw()
{
	stroke((int) (Math.random() * 256), (int) (Math.random() * 256), (int) (Math.random() * 256));
	while(endX < 300)
	{
		endX = startX + (int) (Math.random() * 10);
		endY = startY + (int) (Math.random() * 19) - 9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}

}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}

