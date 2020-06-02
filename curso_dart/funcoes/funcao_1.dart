
import 'dart:math';

main(){
  // int a = 2;
  // int b = 3;
  // print(a+b);

   int c = 4;
   int d = 5;
  // print(c+d);

  somaComPrint(2,3);
  somaComPrint(c, d);
  somaDoisNumerosAleatorios();
}

void somaComPrint(int a, int b){ //void é para nao retornar nada
  print(a+b);
}
//funcao com parametros de entrada e sem retorno

void somaDoisNumerosAleatorios(){ 
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('os valores sorteados foram: $n1 e $n2');
  print(n1+n2);
}
//funcao sem parametros de entrada e sem retorno