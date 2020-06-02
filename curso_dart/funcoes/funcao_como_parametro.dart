import 'dart:math';

void executar({Function fnPar, Function fnImpar}){
  var sorteado = Random().nextInt(10);
  print("o valor sorteado: $sorteado");
  sorteado % 2 == 0 ? fnPar() : fnImpar(); //? chama os resultados  | : se nao
}

main(){
  var minhaFnPar = () => print("taporra this number is par meu parça");
  var minhaFnImpar = () => print('saporra é impar irmao');

  executar(fnPar : minhaFnPar, fnImpar : minhaFnImpar);
}