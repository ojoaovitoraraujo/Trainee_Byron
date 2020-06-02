main(){
  //var determina o tipo da variavel
  var a = 2;
  var b = 2.5;
  var texto = "O valor da soma e:";
  //texto = 3; nao funciona - não pode mudar o tipo da variavel - fortemente tipada

  print(texto + (a + b).toString());
  //.toString() - transforma o resultado da operação em string

  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);
  //.runtimeType mostra o tipo  da variavel

  print(a is int);
  print(b is int);
  //conferir se certa variavel é de certo tipo

}