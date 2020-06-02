import 'dart:io';

main(){
  var digitado = '';


  
  while(digitado != 'sair'){
    stdout.write('digite algo ou sair:');
    //nao quebra linha
    digitado = stdin.readLineSync();
    //digitado recebe o que o usuario digitar
  };

  do{
    stdout.write('digite algo ou sair:');
    //nao quebra linha
    digitado = stdin.readLineSync();
    //digitado recebe o que o usuario digitar
  }while(digitado != 'sair');
  //Do while é executado obrigatoriamente pelo menos uma vez

  print('FIM');
}