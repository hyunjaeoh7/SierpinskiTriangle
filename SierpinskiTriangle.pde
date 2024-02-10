boolean colors = false;

public void setup()
{
  size(500,500);
  noLoop();
  background(0);
}
public void draw()
{
  hawaii(1, 250, 1);
}

public void hawaii(int x, int y, int rad) 
{
  if(rad < 20){
    if(colors){
      fill(0);
    } else {
      fill(255);
    }
    ellipse(250/x, y, 500/rad, 500/rad);
    colors = !colors;
    hawaii(x+1, y, rad+1);
  }
}
