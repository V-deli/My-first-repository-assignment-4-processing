void setup(){
size (400,400);
}

void draw(){
 background(200);
 stroke(0);
 line(133,0,133,400); //L vertical
 line(0,133,400,133); //up horozontal
 line(266,0,266,400); //R vertical
 line(0,266,400,266); //down horozontal
 
 //draw moving objects
 fill(100);
 noStroke();
 ellipse(mouseX,mouseY,50,50);
 fill(0,130);
// text("Word", 20,40,30,30);
}
