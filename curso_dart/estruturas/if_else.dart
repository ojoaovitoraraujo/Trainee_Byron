import 'dart:math';
main(){
  var nota = Random().nextInt(11);
  //gera um valor aleatorio ate 0 ate 10
  print("Nota selecionada foi $nota.");
  //mostra a nota aleatoria
  

  if(nota >= 7){
    print("aprovado");
  }else if(nota >=5){
    print('Recuperação');
  }
  else{
    print('reprovado');
  }
}