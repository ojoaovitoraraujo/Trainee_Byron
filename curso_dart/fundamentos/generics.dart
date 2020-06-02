
main(){

//################ GENERICS #####################

  //var listaCoisa = ['banana', true, 123, 2.5, [1,2,3]]; uma lista aceita varios tipos de variaveis
  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add("morango");

  print(frutas);

  Map<String, double> salarios = {
    'gerente' : 15623.52,
    'vendedor' : 2000.65,
    'estagiario' : 600.50,
  };
  print(salarios);
}   