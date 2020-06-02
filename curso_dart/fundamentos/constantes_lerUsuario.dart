
import 'dart:io';

main(){
  //Área da circunferencia =  PI * (raio * raio)

  //Stdin e enter poara importar o dart:io
  //String texto = stdin.readLineSync();
  //stdin.readLineSync() le o que o usuario digitou
  //print("O valor digitado e:" + texto);


  const PI = 3.1415;
  // o const so pode ser usado quando a aplicação possa abrir
  // ja sabendo a resposta, nao pode depender do usuario

  stdout.write("Informe o raio: ");
  //escreve sem pular uma linha no final || precisa do dart:io
  var entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario);
  //quando o valor vai ser constante coloca como uma variavel final
  //converter a entrada do usuario para double

  final area = PI * (raio * raio);

  //print("O valor do raio e: " + raio.toString());
  print("O valor da area e: " + area.toString());
  //.toString pra mostrar em double

}