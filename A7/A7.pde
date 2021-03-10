
// Ma fonction mouton();
void mouton(int x, int y, float scale) {
  scale (scale);
  rect(x+420, y+60, 80, 70);
  rect(x+100, y+100, 320, 180);
  rect(x+110, y+280, 20, 100);
  rect(x+135, y+280, 20, 100);
  rect(x+390, y+280, 20, 100);
  rect(x+365, y+280, 20, 100);
}

// Affichage de mouton();
void setup() {
  size(1000, 700);
  fill(74, 182, 0);
  mouton(10,100, 1);
  fill(324, 182, 0);
  mouton(450, 100, 1);
}
