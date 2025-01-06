//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  stroke(179, 7, 111)
  strokeWeight(6)
  //bottom lid
  fill(214, 164, 114)
  ellipse(150, 240, 160, 60);
  
  //eyeball
  fill(250, 227, 241)
  ellipse(150, 200, 175, 100);
  fill(34, 227, 176)
  ellipse(150, 200, 100, 100);
  fill(62, 156, 118)
  ellipse(150, 200, 50, 50);
  
  //eyebrow and piercing
  fill(105, 72, 56)
  rect(70, 132, 180, 8);
  fill(186, 173, 181)
  ellipse(110, 125, 10, 10);
  ellipse(110, 145, 10, 10);
  
  //top eye lid
  fill(214, 164, 114)
  ellipse(150, 170, 180, 40);
  lashes
  fill(38, 4, 25)
  textSize(60)
  text(l, 51
  , 270)
  text(l, 70, 275)
  text(l, 90, 283)
  text(l, 110, 289)
  text(l, 130, 292)
  text(l, 150, 289)
  text(l, 170, 283)
  text(l, 190, 275)






}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

