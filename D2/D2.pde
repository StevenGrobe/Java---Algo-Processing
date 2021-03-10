// Reset position toto
int totoPosition = 0;

// Creation du terrain
boolean terrain[]={false, false, true, false, true, false, false, false};     // True est une flaque, False un sol sec

// Fonction walk 1 metre
void walk() {
  totoPosition += 1;
}

//Fonction jump 2metre
void jump() {
  totoPosition += 2;
}

// flaque d'eau
Boolean isNearWater(){                                 // Creation fonction flaque d'eau
  return terrain[totoPosition+1];                      
}

// Condition pour arrivé
Boolean isArrived(){                                  // Toto arrive si
  if(totoPosition == terrain.length-1){               // Sa position n'est pas comprise dans les valeurs du terrain
    return true;                                      // Sinon
  } else {                                            // Toto n'est pas encore arrivé
    return false;
  }
}  
  
// Fonction go
void go() {
  println("Position de depart de toto :", totoPosition);                      // Position de depart
  while(isArrived() != true){                                                 // Tant que toto n'est pas arrivé
  if (isNearWater() == true){                                                 // Si il est proche de l'eau, il sautera de 2m
  jump();
  println("Toto a sauté jusqu'a :", totoPosition);
  } else {                                                                    // Sinon il marchera
  walk();
  println("Toto a marché jusqu'a :", totoPosition);             
  }
  }
}

// Instructions
void setup() {
  go();
}
