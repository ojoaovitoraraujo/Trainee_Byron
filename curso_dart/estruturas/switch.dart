
import 'dart:math';

main(){
  var nota = Random().nextInt(11);
  //Digitar Random ja importa a math
  print('A nota sorteado foi: $nota');

  switch(nota){
    case 10: 
    case 9:
      print('Quadro de Honra');
      break;
    case 8:
      print('Aprovado');
      break;
    default:
      print('Nota invalida');
  }
}