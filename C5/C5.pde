// Fonction
  int carreSuperieur(int n){
    int i;                                         // Nombre commence a 1            
    for(i = 1; i*i <= n; i = i+1){                 // Tant que la multiplication du nombre <= a notre valeur
  }                                                // Ajoute +1 au nombre
      return(i*i);
  }  

// Instruction
void setup(){
    int resultat;
    
    resultat = carreSuperieur(30);
    println("Le carre superieur a 30 :", resultat);
    
    resultat = carreSuperieur(63); 
    println("Le carre superieur a 63 :", resultat);
}
