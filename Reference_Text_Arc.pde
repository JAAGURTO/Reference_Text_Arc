// post Reference_Text_Arc code here
void setup(){
size(500,500);}
void draw(){
background(0,0,0);
fill(255,0,0);
textSize(75);
textAlign(CENTER);
text("T ls  as",250,100);
text(" h   W  ",mouseX,mouseY-150);
stroke(255,0,0);


ellipse(mouseX-60,mouseY-220,5,5);

fill(255,85,0);
stroke(255,85,0);
strokeWeight(5);
line(393,184,400,149);
line(mouseX+148,mouseY-78,mouseX+138,mouseY-98);
noFill();
arc(150,160,20,20,radians(60),radians(330));
line(mouseX-90,mouseY-90,mouseX-100,mouseY-90);
textSize(50);
textAlign(LEFT);
text("R  a ly A no ing",100,175);
text("   l     n      ",mouseX-100,mouseY-75);


fill(255,234,0);
textSize(100);
textAlign(RIGHT);
text("    Make",475,400);

fill(255,0,0);
ellipse(250,250,10,10);

strokeWeight(8);
stroke(255,234,0);
noFill();
arc(148,370,50,50,radians(90),radians(270));
arc(mouseX-98,mouseY+120,50,50,radians(-90),radians(90));
line(92,398,92,332);
line(mouseX-180,mouseY+82,mouseX-120,mouseY+82);
ellipse(250,250,10,10);
}
