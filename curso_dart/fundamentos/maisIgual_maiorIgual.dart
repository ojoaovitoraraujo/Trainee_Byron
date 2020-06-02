
main(){

  //Operadores de atribuição (binario/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);


  //Operadores relacionais (binario/infix) => o resultado sempre e bool
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3'); //falso porque e fortemente tipado

  print(2 + 5 > 2 - 1 && 4 + 7 != 7 - 4);

  //print(5 & 4); Operação bit a bit

}