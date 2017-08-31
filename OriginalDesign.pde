int xsun = -150;

void setup()
{
  size(800,800);
}

void draw()
{
  sun();
  surface();
}

void sun() 
{
  if(xsun <= 950)
  {
    background(38,236,250);
    fill(255,255,0);
    ellipse(xsun,150,150,150);
    xsun = xsun + 3;
  }
  else
  {
  xsun = -150;
  }
}

void surface()
{
  fill (0,255,0);
  rect(-10,700,2000,200);
  fill(255,0,0);
  rect(275, 450, 250,250);
  fill(140,80,12);
  rect(300, 550, 80, 150);
  beginShape();
  vertex(200,450);
  vertex(400,300);
  vertex(600,450);
  vertex(250,450);
  endShape(CLOSE);
  fill(0,0,0);
  ellipse(360,640,20,20);
  fill(255,255,0);
  rect(400, 560,100,100);
  fill(0,0,0);
  beginShape();
  vertex(450,560);
  vertex(450, 660);
  endShape(CLOSE);
  beginShape();
  vertex(400,610);
  vertex(500, 610);
  endShape(CLOSE);
}