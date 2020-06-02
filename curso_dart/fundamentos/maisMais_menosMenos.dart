
main(){
  int a = 3;
  int b = 4;

  // Operadores unario
  a++; //posfix
  --a; //prefix
  print(a);

  print(a++ == --b); //fuja de codigos de dificil entendimento 
  //prefix e processado antes do posfix
  //o incremento posfix so adiciona depois da comparação


  //operador logico unario (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);

}