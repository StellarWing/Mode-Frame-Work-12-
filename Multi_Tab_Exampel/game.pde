void game() {
  background(0, 50, 100);
  button(400, 600, 200, 100, "VICTORY");
  button(200, 200, 200, 100, "PAUSE");
}

void gameClicks() {
  if (touchingMouse(400, 600, 200, 100)) {
    mode = INTRO;
  }
  if (touchingMouse(200, 200, 200, 100)) {
    mode = PAUSE;
  }
}
