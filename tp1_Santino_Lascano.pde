PImage miImagen;

void setup(){
size (800,400) ;
miImagen = loadImage ("escultura.jpg") ;

}
void draw(){
background(80,60,45);
image(miImagen,0,0,400,400);
 textSize(30);
 text((+mouseX) +"-"+mouseY,mouseX,mouseY);
 line(400,0,400,400);
fill(198);
//noStroke();
beginShape () ;
 vertex(530,263);
 vertex(608,285);
 vertex(598,335);
 vertex(590,382);
vertex(564,380);
vertex(528,290);
vertex(530,263);
endShape();
//pierna izquierda

beginShape () ;
 vertex(608,285);
 vertex(676,263);
 vertex(681,286);
 vertex(651,380);
vertex(630,381);
vertex(619,357);
vertex(610,285);
endShape();
//pierna derecha

triangle(608,285,530,263,676,263);
rect(530,240,146,25);
//cadera

beginShape();
vertex(677,239);
vertex(520,239);
vertex(510,215);
vertex(683,220);
endShape(CLOSE);
//brazo izquierdo

rect(526,141,142,59);
//pecho

beginShape();
vertex(538,214);
vertex(510,215);
vertex(504,150);
vertex(526,141);
vertex(529,145);
endShape(CLOSE);
//brazo izquierdo

beginShape();
vertex(538,214);
vertex(536,200);
vertex(668,201);
vertex(668,166);
vertex(668,141);
vertex(698,149);
vertex(703,159);
vertex(693,220);
endShape(CLOSE);
//brazo derecho


beginShape();
vertex(568,141);
vertex(634,141);
vertex(624,86);
vertex(578,86);
endShape(CLOSE);
//cuello

beginShape();
vertex(601,94);
vertex(630,82);
vertex(642,22);
vertex(601,13);
vertex(560,22);
vertex(572,82);
endShape(CLOSE);
//cabeza

stroke(10);
circle(562,171,22);
circle(641,174,20);
//pechos
fill(200);
triangle(596,52,594,67,601,69);
triangle(595,33,593,46,600,50);
}
