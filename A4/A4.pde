int totoPosition = 0;

void walk() {
  totoPosition = totoPosition +1;
}

void jump () {
  totoPosition = totoPosition +2;
}

void setup (){
  walk();
  jump();
  jump();
  walk();
  walk();
  println (totoPosition);
}
