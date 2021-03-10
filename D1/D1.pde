// Fonctions 
int getMax(int[] board){  
  int resultat = Integer.MIN_VALUE;
  for(int i = 0; i < board.length ; i= i+1){          // Permet de defiler les valeurs de mon tableau
    int b = board[i];                                 // Tant que b > au resultat, resultat va prendre la valeur b
    if(b > resultat){
      resultat = b;
    }
  }
  return resultat;
}


// Fonctions 
int getSum(int[] board){
  int resultat = 0;
  for(int i = 0; i < board.length; i= i+1){           // Permet de defiler les valeurs de mon tableau
    resultat = resultat + board[i];                   // Ajoute chacune des valeurs au resultat
  }
  return resultat;
}

// Fonctions 
float getMean(int[] board){
  float resultat = 0;
  for(int i = 0; i < board.length; i= i+1){          // Permet de defiler les valeurs de mon tableau
    resultat = resultat + board[i];                  // Ajoute chacune des valeurs au resultat
  }
  return(resultat/board.length);                     // Divise mon resultat par le nombre de valeurs dans mon tableau (6)
}


//Instructions
void setup(){
  int board[] = {7, 2, 9, 10, 1 ,-4};
  println(getMax(board));
  println(getSum(board));
  println(getMean(board));
}
