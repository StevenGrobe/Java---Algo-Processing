// Fonction Calcule(Prix)
// Fonction CalculePrix()
float calculePrix(int Acheteurs){

// Condition Si/Sinon
  boolean estUnGroupe = Acheteurs > 5;  
  if (estUnGroupe){                                                   // Si le groupe est > que 5
    return Acheteurs*9;                                               // Le prix passe a 9 euros
  } else {                                                            // Sinon, si le groupe n'est pas > a 5
    return Acheteurs*10.5;                                            // Le prix sera 10,5
  }
}


void setup() {
  float prix = calculePrix(5);                                        // Creation variable prix
  float prixPromo = calculePrix(6);                                   // Creation variable prixPromo

// Affichage  
  println("Prix a payer pour 5 personne :", prix, "€");
  println("Promotion pour groupe de 6 personne :", prixPromo, "€");
}
