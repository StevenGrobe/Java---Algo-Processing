// Fonction
  int carreInferieur(int n){
    int i;                                         // Nombre devient notre valeur         
    for(i = n; i*i > n; i = i-1){                  // Tant que la multiplication du nombre > a notre valeur
  }                                                // Enleve -1 au nombre
      return(i*i);
  }  

// Instruction
void setup(){
    int resultat;
    
    resultat = carreInferieur(30);
    println("Le carre inferieur a 30 :", resultat);
    
    resultat = carreInferieur(63); 
    println("Le carre inferieur a 63 :", resultat);
}
