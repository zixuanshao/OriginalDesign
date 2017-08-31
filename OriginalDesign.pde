void setup()
{
  size(600,600);
  frameRate(60);
}

int x = 300;
int y = 300;

void draw()
{
  duck();
  if (x<800 && y<800)
  {
  	x=x+5;
  	y=y+5;
  }
  else
  {
  	x=0;
  	y=0;
  	x=x+5;
  	y=y+5;
  }
}

void duck ()
{

//duck1
	fill(152,251,152);
	rect(0, 0, 700, 700);
  fill(255,255,255);
  ellipse(x,y-100,50,40);
  fill(255, 255, 0);
  ellipse(x, y, 200, 200);
  fill(255,182,193);
  ellipse(x+70, y+30, 80, 80);
  ellipse(x-70, y+30, 80, 80);
  fill(0,0,0);
  ellipse(x+30, y-10, 15, 15);
  ellipse(x-30, y-10, 15, 15);
  fill(255,182,19);
  ellipse(x, y+22, 50, 25);
  ellipse(x, y+7, 60, 25);

//duck2
  fill(255,255,255);
  ellipse(x+200,y-300,50,40);
  fill(255, 255, 0);
  ellipse(x+200, y-200, 200, 200);
  fill(255,182,193);
  ellipse(x+70+200, y+30-200, 80, 80);
  ellipse(x-70+200, y+30-200, 80, 80);
  fill(0,0,0);
  ellipse(x+30+200, y-10-200, 15, 15);
  ellipse(x-30+200, y-10-200, 15, 15);
  fill(255,182,19);
  ellipse(x+200, y+22-200, 50, 25);
  ellipse(x+200, y+7-200, 60, 25);

  //duck3
  fill(255,255,255);
  ellipse(x-200,y+300,50,40);
  fill(255, 255, 0);
  ellipse(x-200, y+200, 200, 200);
  fill(255,182,193);
  ellipse(x+70-200, y+30+200, 80, 80);
  ellipse(x-70-200, y+30+200, 80, 80);
  fill(0,0,0);
  ellipse(x+30-200, y-10+200, 15, 15);
  ellipse(x-30-200, y-10+200, 15, 15);
  fill(255,182,19);
  ellipse(x-200, y+22+200, 50, 25);
  ellipse(x-200, y+7+200, 60, 25);
}


