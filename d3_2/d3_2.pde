import java.util.Random;                                            // Objet Random via Class
Random obj = new Random();

// Table
int[] table;                                                        //Créé un Tableau vide
void ValeurTableau(int N, int nbMines){                            //Initialise le tableau
  table = new int[N];                                               //Donne une nouvelle taille
  
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
  println(table);                                              // Affichage de mon tableau                        
}

// Fonction isaMine
boolean isAMine(int position){
  return table[position] == 99;
}

// Fonction getmines
void getMines(int position){                             
  int nbMinesAdja = 0;                                      //Variable nombre de Mine adjascente                    

// Condition
  if(isAMine(position)){                                // Si y a une mine sur notre position, afficher X
    println("X");
  }
  else{                                                //Sinon verifie nombre de mines adjacentes et donner le nombre
    if((position -1 > 0 && isAMine(position - 1))      
    ||
    (position +1 < table.length && isAMine(position + 1))){
      nbMinesAdja++;
    }
    println(nbMinesAdja);                                 // Affichage mine proche
  }
}

void setup(){
  ValeurTableau(10, 3);
  println("----- Tentatives -----");
  getMines(0);
  getMines(1);
  getMines(2);
  getMines(3);
  getMines(4);
  getMines(5);
  getMines(6);
  getMines(7);
  getMines(8);
  getMines(9);
}
