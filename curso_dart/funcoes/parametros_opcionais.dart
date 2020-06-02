import 'dart:math';

main(){
  int n1 = numeroAleatorio(100);//valor maximo foi definido
  print(n1);

  int n2 = numeroAleatorio();//valor maximo n foi definido
  print(n2);

  imprimirData(06,07,2001);
}

int numeroAleatorio([int maximo = 10]){ //entre colchetes fala que o valor e opcional | =10 serve como valor padrao
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]){
  print('$dia/$mes/$ano');
}