void game() {
  theme.play ();
  
  background(250, 197, 249);
  textSize(40);
  fill(0);
  text("Score: " + score, width/2, 50);
  text("Lives: " + lives, width/2, 100);
  
  //pause button 
  stroke(0);
  fill(255);
  circle (100, 100, 100);
  fill(0);
  strokeWeight(10);
 rect(80, 100, 7, 70);
 rect(120, 100, 7, 70);
  
  //display target
  fill (selectedColor);
  strokeWeight(5);
  circle(x, y, d); 
//void smileyface (width/2, length/2);

  //moving
  x = x + vx;
  y = y +vy;
  
  //bouncing  
  if ( x < d/2 || x > width-d/2) {
    vx = vx * -1;
  }
  if (y < d/2 || y > height-d/2){
    vy = vy * -1;
  }
}

void gameClicks(){
  if (dist(mouseX, mouseY, x, y) < d/2) {
    score = score + 1;
    vx = vx * 1.1;
    vy = vy * 1.1; 
    coin.rewind();
    coin.play();
  } else if(dist(mouseX, mouseY, 100, 100) < 50 ) {
    mode= PAUSE;
  }else{  
    lives = lives - 1;
    bump.rewind();
    bump.play();
    if (lives == 0) { 
      mode = GAMEOVER;
      gameover.rewind();
      gameover.play();}
  }
  if (score>highScore) {
    highScore = score;
  }
}  
