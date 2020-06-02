int Function(int) somaParcial(int a){
  int c = 0; //varias de foro sao visiveis nas partes mais internas
  return (int b){
    return a+b+c;
  };
}

main(){
  print(somaParcial(2)(10)); //passa o valor a depois do return b para pode somar

  var somaCom10 = somaParcial(10); //aqui a variavel amarra o valor de a
  print(somaCom10(7)); // aqui so coloca o valor de b para somar
}