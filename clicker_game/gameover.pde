void gameover() {
  background(255, 0, 0);
  fill(0);
  textSize(150);
  text("GAMEOVER", width/2, 300);
  
  theme.pause();
  //gameover.play();
  
  textSize(75);
   text("highScore: " + highScore, width/2, 500);
}

void gameoverClicks() { 
  reset();
  mode = INTRO;  
  theme.rewind();
}
