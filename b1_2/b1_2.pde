// Fonction
float calculePrix(int Acheteurs){                                     // Creation du parametre Acheteurs dans la fonction
  return Acheteurs*10.5;                                              // Retourne le prix final dans la fonction
}

// Instructions
void setup() {
  float Prix = calculePrix(3);                                         // Creation de la variable prix // 3 = Acheteurs
  
  
// Affichage
  println("Prix a payer :", Prix, "€");
}
