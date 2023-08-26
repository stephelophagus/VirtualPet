void setup()
{
  size(600,600);
  background(#000000);
}

void draw()
{


  // right short leg
  glPushMatrix();
  noStroke();
  fill(#EAD3D3);
  glTranslatef(286, 360);
  glRotatef(radians(30));
  ellipse(0, 0, 15, 50);
  glPopMatrix();
  
  //right long leg
  glPushMatrix();
  noStroke();
  fill(#EAD3D3);
  glTranslatef(309,410);
  glRotatef(radians(313));
  ellipse(0,0, 12, 100);
  glPopMatrix();
  
  //left short leg
  glPushMatrix();
  noStroke();
  fill(#EAD3D3);
  glTranslatef(225, 342);
  glRotatef(radians(35));
  ellipse(0, 0, 12, 60);
  glPopMatrix();
  
  //left long leg
  glPushMatrix();
  noStroke();
  fill(#EAD3D3);
  glTranslatef(225, 400);
  glRotatef(radians(340));
  ellipse(0, 0, 12, 90);
  glPopMatrix();
  
  //left foot
  fill(#EAD3D3);
  triangle(235, 428, 227, 455, 255, 455);
  
  //right foot
  
  triangle(333, 428, 350, 455, 372, 455);
  
  //right ear
  glPushMatrix();
  fill(#F0D3D3);
  glTranslatef(420, 235);
  glRotatef(radians(174));
  ellipse(0, 0, 14, 60);
  glPopMatrix();
  
  
  //head
  noStroke();
  fill(#EAC793);
  ellipse(395,295,130,110);
  
  
  //fingres
  glPushMatrix();
  fill(#C48383);
  glTranslatef(395, 364);
  glRotatef(radians(15));
  ellipse(0, 0, 14, 4);
  glPopMatrix();  
  
  glPushMatrix();
  fill(#C48383);
  glTranslatef(399, 359);
  glRotatef(radians(5));
  ellipse(0, 0, 14, 4);
  glPopMatrix();  
  
  
  
  //arm 
  glPushMatrix();
  fill(#F0E9DF);
  glTranslatef(365, 352);
  glRotatef(radians(15));
  ellipse(0, 0, 70, 16);
  glPopMatrix();  
  
  //whiskers
  stroke(#FFFFFF);
  strokeWeight(.3);
  line(421, 350, 391, 370);
  line(431, 350, 416, 373);
  
  line(451, 333, 471, 300);
  line(453, 333, 479, 309);
  
  //tail
  glPushMatrix();
  noStroke();
  fill(#F7C0C0);
  glTranslatef(201, 285);
  glRotatef(radians(190));
  ellipse(0, 0, 70, 10);
  glPopMatrix();
  
  glPushMatrix();
  noStroke();
  fill(#F7C0C0);
  glTranslatef(165, 286);
  glRotatef(radians(50));
  ellipse(0, 0, 10, 20);
  glPopMatrix(); 
  
  glPushMatrix();
  noStroke();
  fill(#F7C0C0);
  glTranslatef(157, 310);
  glRotatef(radians(10));
  ellipse(0, 0, 10, 50);
  glPopMatrix();
  
  glPushMatrix();
  noStroke();
  fill(#F7C0C0);
  glTranslatef(164, 350);
  glRotatef(radians(150));
  ellipse(0, 0, 10, 50);
  glPopMatrix();
  
  glPushMatrix();
  noStroke();
  fill(#F7C0C0);
  glTranslatef(180, 390);
  glRotatef(radians(170));
  ellipse(0, 0, 10, 50);
  glPopMatrix();
  
  glPushMatrix();
  noStroke();
  fill(#F7C0C0);
  glTranslatef(181, 420);
  glRotatef(radians(20));
  ellipse(0, 0, 9, 20);
  glPopMatrix();
  
  //white part
  glPushMatrix();
  noStroke();
  fill(#FFFFFF);
  glTranslatef(95, 410);
  glRotatef(radians(200));
  ellipse(0, 0, 40, 7);
  glPopMatrix();
  
  glPushMatrix();
  noStroke();
  fill(#FFFFFF);
  glTranslatef(70, 400);
  glRotatef(radians(200));
  ellipse(0, 0, 20, 4);
  glPopMatrix();
  
  //brown part
  glPushMatrix();
  noStroke();
  fill(#625044);
  glTranslatef(140, 426);
  glRotatef(radians(195));
  ellipse(0, 0, 70, 10);
  glPopMatrix();
  
  //small light part
  glPushMatrix();
  noStroke();
  fill(#E8DADA);
  glTranslatef(171, 430);
  glRotatef(radians(160));
  ellipse(0, 0, 19, 9);
  glPopMatrix();
  
  
  
  //main body
  fill(#EAC793);
  noStroke();
  ellipse(300,280,180,150);
  
  
  //snout
  glPushMatrix();
  glTranslatef(434,337);
  glRotatef(radians(65));
  ellipse(0, 0, 40, 50);
  glPopMatrix();
  
  //nose
  glPushMatrix();
  fill(#C48383);
  glTranslatef(447,337);
  glRotatef(radians(37));
  ellipse(0, 0, 10, 18);
  glPopMatrix();
  
  //eyes
  fill(#000000);
  ellipse(390,310, 30, 28);
  
  fill(#FFFFFF);
  ellipse(396, 306, 6, 4);
  
  
  
  //left ear
  glPushMatrix();
  fill(#F0D3D3);
  glTranslatef(360,235);
  glRotatef(radians(150));
  ellipse(0, 0, 40, 60);
  glPopMatrix();


}
