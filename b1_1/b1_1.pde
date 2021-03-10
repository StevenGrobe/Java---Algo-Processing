//Variable(s)
float Prix = 0;

//Fonction calculePrix()
void calculePrix(int Acheteurs) {
  Prix = Acheteurs * 10.50;    // Tarif 10.50€
}

//Instructions
void setup() {             
  calculePrix(5);              // Nb D'acheteurs
  
// Affichage
  println ("Prix a payer :", Prix, "€");
}
