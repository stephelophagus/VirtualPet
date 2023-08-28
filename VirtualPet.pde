import "./processing.js";

PMatrixStack matrixStack = new PMatrixStack();

void pushMatrix() {
    PMatrix currentMatrix = getMatrix();
    matrixStack.push(currentMatrix.get());
}

void popMatrix() {
    if (!matrixStack.isEmpty()) {
        setMatrix(matrixStack.pop());
    }
}


void setup()
{
  size(600,600);
  background(#000000);  
}

void draw()
{


// right short leg
pushMatrix();
noStroke();
fill(#EAD3D3);
translate(286, 360);
rotate(radians(30));
ellipse(0, 0, 15, 50);
popMatrix();

//right long leg
pushMatrix();
noStroke();
fill(#EAD3D3);
translate(309,410);
rotate(radians(313));
ellipse(0,0, 12, 100);
popMatrix();

//left short leg
pushMatrix();
noStroke();
fill(#EAD3D3);
translate(225, 342);
rotate(radians(35));
ellipse(0, 0, 12, 60);
popMatrix();

//left long leg
pushMatrix();
noStroke();
fill(#EAD3D3);
translate(225, 400);
rotate(radians(340));
ellipse(0, 0, 12, 90);
popMatrix();

//left foot
fill(#EAD3D3);
triangle(235, 428, 227, 455, 255, 455);

//right foot

triangle(333, 428, 350, 455, 372, 455);

//right ear
pushMatrix();
fill(#F0D3D3);
translate(420, 235);
rotate(radians(174));
ellipse(0, 0, 14, 60);
popMatrix();


//head
noStroke();
fill(#EAC793);
ellipse(395,295,130,110);


//fingres
pushMatrix();
fill(#C48383);
translate(395, 364);
rotate(radians(15));
ellipse(0, 0, 14, 4);
popMatrix();  

pushMatrix();
fill(#C48383);
translate(399, 359);
rotate(radians(5));
ellipse(0, 0, 14, 4);
popMatrix();  



//arm 
pushMatrix();
fill(#F0E9DF);
translate(365, 352);
rotate(radians(15));
ellipse(0, 0, 70, 16);
popMatrix();  

//whiskers
stroke(#FFFFFF);
strokeWeight(.3);
line(421, 350, 391, 370);
line(431, 350, 416, 373);

line(451, 333, 471, 300);
line(453, 333, 479, 309);

//tail
pushMatrix();
noStroke();
fill(#F7C0C0);
translate(201, 285);
rotate(radians(190));
ellipse(0, 0, 70, 10);
popMatrix();

pushMatrix();
noStroke();
fill(#F7C0C0);
translate(165, 286);
rotate(radians(50));
ellipse(0, 0, 10, 20);
popMatrix(); 

pushMatrix();
noStroke();
fill(#F7C0C0);
translate(157, 310);
rotate(radians(10));
ellipse(0, 0, 10, 50);
popMatrix();

pushMatrix();
noStroke();
fill(#F7C0C0);
translate(164, 350);
rotate(radians(150));
ellipse(0, 0, 10, 50);
popMatrix();

pushMatrix();
noStroke();
fill(#F7C0C0);
translate(180, 390);
rotate(radians(170));
ellipse(0, 0, 10, 50);
popMatrix();

pushMatrix();
noStroke();
fill(#F7C0C0);
translate(181, 420);
rotate(radians(20));
ellipse(0, 0, 9, 20);
popMatrix();

//white part
pushMatrix();
noStroke();
fill(#FFFFFF);
translate(95, 410);
rotate(radians(200));
ellipse(0, 0, 40, 7);
popMatrix();

pushMatrix();
noStroke();
fill(#FFFFFF);
translate(70, 400);
rotate(radians(200));
ellipse(0, 0, 20, 4);
popMatrix();

//brown part
pushMatrix();
noStroke();
fill(#625044);
translate(140, 426);
rotate(radians(195));
ellipse(0, 0, 70, 10);
popMatrix();

//small light part
pushMatrix();
noStroke();
fill(#E8DADA);
translate(171, 430);
rotate(radians(160));
ellipse(0, 0, 19, 9);
popMatrix();



//main body
fill(#EAC793);
noStroke();
ellipse(300,280,180,150);


//snout
pushMatrix();
translate(434,337);
rotate(radians(65));
ellipse(0, 0, 40, 50);
popMatrix();

//nose
pushMatrix();
fill(#C48383);
translate(447,337);
rotate(radians(37));
ellipse(0, 0, 10, 18);
popMatrix();

//eyes
fill(#000000);
ellipse(390,310, 30, 28);

fill(#FFFFFF);
ellipse(396, 306, 6, 4);



//left ear
pushMatrix();
fill(#F0D3D3);
translate(360,235);
rotate(radians(150));
ellipse(0, 0, 40, 60);
popMatrix();
}


