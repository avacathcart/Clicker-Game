void mouseReleased() {
  if (mode == INTRO) {
    introClicks();
  } else if (mode == GAME) {
    gameClicks();
  } else if (mode == PAUSE) {
    pauseClicks();
  } else if (mode == GAMEOVER) {
    gameoverClicks();
  }else if (mode == OPTIONS) {
    optionsClicks();
  }
  controlSlider();
  
} 

void mouseClicks(){
  
}

void mouseDragged() {
  controlSlider();
}
