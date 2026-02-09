void setup(){
  size(620, 480);
  background(100);
}

void draw(){
  //face
  fill(255, 226, 0);
  rect(235, 90, 80, 90);
  
  //eyses & mouth
  fill(47, 41, 230);
  ellipse(255,120, 20,20);
  ellipse(295,120, 20,20);
  rect(260, 150, 30, 10);
  
  //antena
  stroke(255);
  line(200, 50, 235, 90); 
  line(350, 50, 315, 90);
  
  noStroke();
  
  fill(200, 0, 0);
  ellipse(200,50, 20,20);
  ellipse(350, 50, 20, 20);
  
  //tummy
  stroke(0);
  fill(0, 200, 0);
  ellipse(275, 300, 150, 190);
  
  //hands
  fill(0, 200, 200);
  rect(340, 250, 80, 15); 
  rect(130, 250, 80, 15);
  
  //weel
  ellipse(275, 440, 60, 60);
}
