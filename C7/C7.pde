// Fonctions 
int somme(int n){
   int resultat = 0;
   for(int i = 1; i <= n; i = i+1){               // Defile les valeurs de 1 a n
     resultat = resultat + i;                     // Ajoute chacune des valeurs a A
    }
    return resultat;
  }
  
//Instructions  
  void setup(){
    int resultat;
    resultat = somme(100);
    println(resultat);
    resultat = somme(150);
    println(resultat);
    resultat = somme(5);
    println(resultat);
 }  
