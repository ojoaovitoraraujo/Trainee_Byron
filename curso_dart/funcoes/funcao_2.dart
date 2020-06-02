import 'dart:math';

main(){
  int resultado = somar(2, 3);
  resultado *=2;

  print('o dobro do resiltado e: $resultado');
  print('o resultado e: ${somarNumerosAleatorios()}');
}
int somar(int a, int b){ //int mostra o tipo de variavel que vai retornar
  return a +b;
}
//recebe e retorna

int somarNumerosAleatorios(){
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  print('os numeros sorteados sao $a e $b');
  return a + b;
}
//so retorna 