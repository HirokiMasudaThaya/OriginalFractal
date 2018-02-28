public void setup()
{
  size(350,500);
  background(0);  
}

public void draw()
{
  fractal(0,0, 30,500);
}

public void fractal(int x, int y,int w, int h)
{
  ellipse(x,y,w,h);
  if(h > 10)
  {
   fractal(x-w,y,w,h/2);
   fill(x,50,200);
   fractal(x+w, y,w, h/2);
   fill(x,50,200);
   fractal(x+2*w, y,w, h/2);
   fill(x,50,200);
   fractal(x-2*w, y,w, h/2);
   fill(x,50,200);
   fractal(x+w, y+h,w, h/2);
   fill(x,50,200);
   fractal(x-w, y-h,w, h/2);
   fill(x,50,200);
   fractal(x-w, y+h,w, h/2);
   fill(x,50,200);
   fractal(x+w, y-h,w, h/2);
  }
  
  
}