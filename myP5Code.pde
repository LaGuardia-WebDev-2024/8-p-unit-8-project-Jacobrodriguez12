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
else if (count==3);{
  drawTurtle (180,200)
  count=4;
}

}


//🟡drawTurtle Function - will run when called
var drawTurtle = function(turtleX, turtleY){
  textSize(80);
  text("🐢", turtleX, turtleY);
};





