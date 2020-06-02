main(){
  double nota = 6.99.roundToDouble();
  //valor arredondado

  //double nota = 6.99.truncateToDouble();
  //tira os numeros depois da virgula
  print(nota);

  print("texto".toUpperCase());

  String s1 = "Joao Vitor";
  String s2 = s1.substring(0,4);
  //escolhe ate qual caracter vai printar
  String s3 = s2.toUpperCase();
  //caixa alta
  String s4 = s3.padRight(15, "!");
  //completa até o valor indicado com o que estiver dentro de ""


  var s5 = "Joao Vitor"
  .substring(0,4)
  .toUpperCase()
  .padRight(15,"!");
  //quando vc faz chamadas encadeadas com "." vc pode
  //fazer varias chamadas, se vc mudar para int so vai chamar funcoes de int

  print(s5);
  print(s4);
}