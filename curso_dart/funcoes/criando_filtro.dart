// List<double> filtrar(List<double> lista, bool Function(double) fn){ //E é a mesma coisa que qualquer coisa
//   List<double> listaFiltrada = [];
//   for (double elemento in lista) {
//     if(fn(elemento)){
//       listaFiltrada.add(elemento);
//     }
//   }
//   return listaFiltrada;
// }

List<E> filtrar<E>(List<E> lista, bool Function(E) fn){ //E é a mesma coisa que qualquer coisa
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if(fn(elemento)){
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main(){
  var notas = [8.2,3.5,9.3,5.6,9.5];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ["joao", 'jaqueline', 'maria'];
  var nomesGrandesFn = (String nome) => nome.length > 4;

  // print(filtrar(nomes, nomesGrandesFn));
  var nomesGrandes = filtrar(nomes, nomesGrandesFn);
  print(nomesGrandes);


}

