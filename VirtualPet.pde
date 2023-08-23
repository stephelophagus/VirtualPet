
void setup()
{
  size(600,600);
  background(#000000);
}

void draw()
{

//legs
fill(#EAD3D3);
ellipse(290, 360, 15, 30);

//main body
fill(#EAC793);
ellipse(300,280,180,150);

//head
noStroke();
ellipse(405,300,140,120);

//eyes
fill(#000000);
ellipse(400,310, 30, 30);
circle(400,310,30);

//arm 
fill(#FFFFFF);
ellipse(375, 348, 80, 15);
rotate(radians(45));


}
