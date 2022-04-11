void options() {
  //smiley face target
  stroke(0);
   strokeWeight(5);
 background(255);
 fill(221, 255, 36);
 circle(150, 300, 125);
 strokeWeight(1);
 fill(0);
 circle(170, 290, 10);
 circle(130, 290, 10);
 ellipse(150, 320, 55, 45);
 noStroke();
  fill(221, 255, 36);
 ellipse(150, 315, 50, 45);
 rect(160, 315, 80, 25);

 //angry face
 stroke(0);
 strokeWeight(5);
 fill(255, 0, 0);
 circle(400, 300, 125);
 strokeWeight(1);
 fill(0);
  circle(420, 295, 10);
 circle (380, 295, 10);
 stroke(4);
 line(370, 280, 385, 290);
 line(414, 290, 427, 280);
 ellipse(400, 340, 55, 42);
 noStroke();
 fill(255, 0, 0); 
 ellipse(400, 342, 57, 39);
 
 //sad face
 strokeWeight(4);
 stroke(0);
 fill(121, 225, 255);
 circle(650, 300, 125);
 noStroke();
 fill(0);
  circle(670, 290, 10);
 circle (630, 290, 10);
  ellipse(650, 340, 55, 43);
  fill(121, 225, 255);
  ellipse(650, 342, 57, 39);
  
  //indicator
  //fill(selectedColor);ll(0)
  fill(0);
   circle(250, 535, d);

//ok button
fill(0);
rect(650, 750, 100, 40);
fill(255);
textSize(25);
  text("OK", 650, 750);

  //slider
  strokeWeight(5);
  stroke(0);
line(500, 550, 750, 550);
circle(sliderX, 550, 50);

  d = map(sliderX, 500, 750, 75, 175);
  
    fill(0);
  stroke(0);
  textSize(75);
  text("Choose Your Target!", width/2, 100);
  
}

void optionsClicks() {
//if (dist(150, 300, mouseX, mouseY) < 125)
//smileyface(250, 535);

//ok button
if (mouseX > 600 && mouseX < 700 && mouseY > 730 && mouseY < 770) 
mode = INTRO;
}

//void smileyface(int x, int y){
//  translate (x-150, y- 300);
// stroke(0);
//   strokeWeight(5);
// background(255);
// fill(221, 255, 36);
// circle(150, 300, 125);
// strokeWeight(1);
// fill(0);
// circle(170, 290, 10);
// circle(130, 290, 10);
// ellipse(150, 320, 55, 45);
// noStroke();
//  fill(221, 255, 36);
// ellipse(150, 315, 50, 45);
// rect(160, 315, 80, 25);
//}

//void smileyfaceOnOff() {
//  if (smileyfaceOn == true) {
//    translate (x-150, y- 300);
// stroke(0);
//   strokeWeight(5);
// background(255);
// fill(221, 255, 36);
// circle(x, y, d);
// strokeWeight(1);
// fill(0);
// circle(170, 290, 10);
// circle(130, 290, 10);
// ellipse(150, 320, 55, 45);
// noStroke();
//  fill(221, 255, 36);
// ellipse(150, 315, 50, 45);
// rect(160, 315, 80, 25);
//  } else {
//   fill(0);
//   circle(x, y, d);
//  }
}

void controlSlider() {
  if (mouseY> 525 && mouseY < 575 && mouseX >500 && mouseX <750)
    sliderX = mouseX;
}
