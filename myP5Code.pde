//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
     
};

//🟢draw Function - will run on repeat
draw = function(){
  drawTurtle(mouseX,mouseY);
  

};

//🟢mouseClicked Function - will run when mouse is clicked

var count = 0
//calls
mouseClicked= function(){
if(count==0){
  drawTurtle(300,185);
  count=1;
}
else if (count==1){
  drawTurtle(70,150);
  count=2;
}
else if (count==2){
  drawTurtle(100,180)
  count=3;
}
else if (count==3){
  drawTurtle (180,200)
  count=4;
  //whales
}
else if (count==4){
  drawWhale (200,215)
  count=5;
}
else if (count==5){
  drawWhale (300,300)
  count=6;
//fish
}
else if (count==6){
  drawFish (100,50)
  count=7;
}
else if (count==7){
  drawFish (100,150)
  count=8;
}
else if (count==8){
  drawFish (100,250)
  count=9;
}
else if (count==9){
  drawFish (100,350)
  count=10;
}
else if (count==10){
  drawFish (400,50)
  count=11;
}
else if (count==11){
  drawFish (400,150)
  count=12;
}
else if (count==12){
  drawFish (400,250)
  count=13;
}
else if (count==13){
  drawFish (400,350)
  count=14;
}
}

//emojis 
//🟡drawTurtle Function - will run when called
var drawTurtle = function(turtleX, turtleY){
  textSize(80);
  text("🐢", turtleX, turtleY);
}
  var drawWhale = function(whaleX, whaleY){
  textSize(80);
  text("🐋", whaleX, whaleY);
  }
   var drawFish = function(fishX, fishY){
  textSize(80);
  text("🐠", fishX, fishY);
}







