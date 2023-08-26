const canvas = document.getElementById('myCanvas');
const ctx = canvas.getContext('2d'); 

void setup()
{
  size(600,600);
  background(#000000); and 
}

void draw()
{


// right short leg
ctx.save();
noStroke();
ctx.fill(#EAD3D3);
ctx.translate(286, 360);
ctx.rotate(radians(30));
ellipse(0, 0, 15, 50);
ctx.restore();

//right long leg
save();
ctx.noStroke();
ctx.fill(#EAD3D3);
ctx.translate(309,410);
ctx.rotate(radians(313));
ellipse(0,0, 12, 100);
ctx.restore();

//left short leg
ctx.save();
noStroke();
ctx.fill(#EAD3D3);
ctx.translate(225, 342);
ctx.rotate(radians(35));
ellipse(0, 0, 12, 60);
ctx.restore();

//left long leg
ctx.save();
noStroke();
ctx.fill(#EAD3D3);
ctx.translate(225, 400);
ctx.rotate(radians(340));
ellipse(0, 0, 12, 90);
ctx.restore();

//left foot
ctx.fill(#EAD3D3);
triangle(235, 428, 227, 455, 255, 455);

//right foot

triangle(333, 428, 350, 455, 372, 455);

//right ear
ctx.save();
ctx.fill(#F0D3D3);
ctx.translate(420, 235);
rotate(radians(174));
ellipse(0, 0, 14, 60);
ctx.restore();


//head
noStroke();
ctx.fill(#EAC793);
ellipse(395,295,130,110);


//fingres
ctx.save();
ctx.fill(#C48383);
ctx.translate(395, 364);
ctx.rotate(radians(15));
ellipse(0, 0, 14, 4);
ctx.restore();  

ctx.save();
ctx.fill(#C48383);
ctx.translate(399, 359);
ctx.rotate(radians(5));
ellipse(0, 0, 14, 4);
ctx.restore();  



//arm 
ctx.save();
ctx.fill(#F0E9DF);
ctx.translate(365, 352);
ctx.rotate(radians(15));
ellipse(0, 0, 70, 16);
ctx.restore();  

//whiskers
stroke(#FFFFFF);
strokeWeight(.3);
line(421, 350, 391, 370);
line(431, 350, 416, 373);

line(451, 333, 471, 300);
line(453, 333, 479, 309);

//tail
ctx.save();
noStroke();
ctx.fill(#F7C0C0);
ctx.translate(201, 285);
ctx.rotate(radians(190));
ellipse(0, 0, 70, 10);
ctx.restore();

ctx.save();
noStroke();
fill(#F7C0C0);
ctx.translate(165, 286);
ctx.rotate(radians(50));
ellipse(0, 0, 10, 20);
ctx.restore(); 

ctx.save();
noStroke();
ctx.fill(#F7C0C0);
ctx.translate(157, 310);
ctx.rotate(radians(10));
ellipse(0, 0, 10, 50);
ctx.restore();

ctx.save();
noStroke();
ctx.fill(#F7C0C0);
ctx.translate(164, 350);
ctx.rotate(radians(150));
ellipse(0, 0, 10, 50);
ctx.restore();

ctx.save();
noStroke();
ctx.fill(#F7C0C0);
ctx.translate(180, 390);
ctx.rotate(radians(170));
ellipse(0, 0, 10, 50);
ctx.restore();

ctx.save();
noStroke();
ctx.fill(#F7C0C0);
ctx.translate(181, 420);
ctx.rotate(radians(20));
ellipse(0, 0, 9, 20);
ctx.restore();

//white part
ctx.save();
noStroke();
ctx.fill(#FFFFFF);
ctx.translate(95, 410);
ctx.rotate(radians(200));
ellipse(0, 0, 40, 7);
ctx.restore();

ctx.save();
noStroke();
ctx.fill(#FFFFFF);
ctx.translate(70, 400);
ctx.rotate(radians(200));
ellipse(0, 0, 20, 4);
ctx.restore();

//brown part
ctx.save();
noStroke();
ctx.fill(#625044);
ctx.translate(140, 426);
ctx.rotate(radians(195));
ellipse(0, 0, 70, 10);
ctx.restore();

//small light part
ctx.save();
noStroke();
ctx.fill(#E8DADA);
ctx.translate(171, 430);
ctx.rotate(radians(160));
ellipse(0, 0, 19, 9);
ctx.restore();



//main body
ctx.fill(#EAC793);
noStroke();
ellipse(300,280,180,150);


//snout
ctx.save();
ctx.translate(434,337);
ctx.rotate(radians(65));
ellipse(0, 0, 40, 50);
ctx.restore();

//nose
ctx.save();
ctx.fill(#C48383);
ctx.translate(447,337);
ctx.rotate(radians(37));
ellipse(0, 0, 10, 18);
ctx.restore();

//eyes
ctx.fill(#000000);
ellipse(390,310, 30, 28);

ctx.fill(#FFFFFF);
ellipse(396, 306, 6, 4);



//left ear
ctx.save();
ctx.fill(#F0D3D3);
ctx.translate(360,235);
ctx.rotate(radians(150));
ellipse(0, 0, 40, 60);
ctx.restore();


}
