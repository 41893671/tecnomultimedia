//variables
PImage miImagen;

void setup (){
size (800,400);
miImagen = loadImage ("camion.jpg");

}
void draw(){
image (miImagen,0,0,400,400);

fill (150);
rect (400,300,400,100);
fill (12,226,247);
noStroke ();
rect (400,0,400,300);
fill (168,250,63);
rect (400,300,400,20);
fill(7,90,20);
rect (400,299,400,07);

fill (246,250,30);
rect(425,153,160,180);
fill (23,23,2);
rect(585,153,210,165);
fill(246,250,30);
rect (580,293,40,40);

fill (23,23,2);
ellipse (560,310,60,45); //ruedas
ellipse (625,310,60,45);
ellipse (700,310,60,45);
ellipse (755,310,60,45);


rect (448,240,70,85);

fill (200);
rect (435,185,120,40);

fill (229,249,252);
ellipse (450,170,25,25); //focos
ellipse (480,170,25,25);
ellipse (510,170,25,25);
ellipse (540,170,25,25);

fill (200);
textSize (20);
text ("MAN",465,270);
fill(255,255,255);
textSize (17);
text ("THE NEW MAN TGX",600,180);






}
