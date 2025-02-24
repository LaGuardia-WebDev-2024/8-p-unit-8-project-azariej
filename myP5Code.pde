//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(100, 200, color(0,200,200));
    drawFish(400, 200, color(0,200,200));
    drawShark(800, 700, color(0,200,200));
    
  
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐟", fishX, fishY);
  text("🦈", 300, 300);
  text("🌿", 100, 350);
  
  
};

drawFish()



