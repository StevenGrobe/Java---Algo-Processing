// Fonction
void syracuse(int n){
  println(n);
  while (n > 1){
    if(n % 2 == 0){
      n = n / 2;
    }
    else{
      n = n * 3 +1;
    }
    println(n);
  }
}

//Instruction
void setup(){
  syracuse(14);
  syracuse(25);  
 }
