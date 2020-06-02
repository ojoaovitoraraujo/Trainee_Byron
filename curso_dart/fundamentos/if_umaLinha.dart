import 'dart:io';

main(){
  /*
   print("esta chovendo ? (s/N)");
  final resp1 = stdin.readLineSync();
  bool estaChovendo = resp1 == "s";
  (? true : false;) pode usar mas nao precisa
   */
  stdout.write("Esta chovendo ? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Esta frio ? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair !!";
  //funciona como um if else na mesma linha o : divide as possiveis respostas e o ? começa as possiveis respostas
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}