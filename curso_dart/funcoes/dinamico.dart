main(){
  juntar(1, 9);
  juntar("bom", "Dia!!");
  String resultado = juntar("slc", "cachorro");
  print(resultado.toUpperCase());
}

String juntar(dynamic a,b){
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}