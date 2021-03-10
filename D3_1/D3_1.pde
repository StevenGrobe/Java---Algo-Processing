import java.util.Random;                                            // Objet Random via Class
Random obj = new Random();

// Table
int[] table;                                                        //Créé un Tableau vide
void ValeurTableau(int N, int nbMines){                            //Initialise le tableau
  table = new int[N];
  
// Boucle  
  for(int i : table){                                               // Met 0 si pas de mines
    table[i] = 0;
  }
  for(int i = 1; i <= nbMines; i++){                               //Met 99 si y a des mines
    while (true){
      int random = obj.nextInt(N);
      if (table[random]!=99){
        table[random] = 99;
        break;
      }
  }
  }
  println(table);                                     // Affichage de mon tableau                        
}

void setup(){
  ValeurTableau(10, 3);
}
