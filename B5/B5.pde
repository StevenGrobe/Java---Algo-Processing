// Reset position toto
int totoPosition = 0;


// Fonction walk 1 metre
void walk() {
  totoPosition += 1;
}

//Fonction jump 2metre
void jump() {
  totoPosition += 2;
}


// Condition flaque d'eau
Boolean isNearWater(){
    if (totoPosition +1 == 2 || totoPosition +1 == 4 ){      // Si la position de toto est egale a 2 ou(||) 4          
  return(true);                                              // Alors toto est proche de l'eau (vrai)
  } else {                                                   // Sinon, si la position de toto n'est pas egale a 2 ou 4
  return(false);                                             // Alors toto n'est pas proche de l'eau (faux)
  }
}

// Fonction go
void go() {
  if (isNearWater() == true){                                // Si toto est proche de l'eau (vrai)
  jump();                                                    // Toto saute
  } else {                                                   // Sinon, si toto est loin de l'eau (faux)
  walk();                                                    // Toto marche
  }
}


// Instructions
void setup() {
  while(totoPosition != 7){                                  // tant que la position de toto n'est pas egale a 7,                          
  go();                                                      // toto avance
  }
  println("Position de toto :", totoPosition);
}
