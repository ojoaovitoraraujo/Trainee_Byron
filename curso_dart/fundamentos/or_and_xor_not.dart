
main() {
  //## Aritméticos - Operadores binários/infix - no meio dos numeros ###

  int a = 3;
  int b = 2;
  int resultado = a + b;


  print(resultado);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  print(33%2);
  //todo modulo de impar por 2 da 1, par da 0

  //################ Lógicos ##################

  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil || ehCaro); // OR =>OU
  print(ehFragil && ehCaro); // AND =>E
  print(ehFragil ^ ehCaro); // XOR => OU EXCLUSIVO
  // ^ só um dos dois pode ser verdadeiro
  print(!ehFragil); // NOT => negação - unario/prefix



}