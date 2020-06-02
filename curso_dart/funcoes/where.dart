main(){
  var notas = [8.2,6.9,7.5,9.5,4.5,5.3];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 9; //var funciona tambem

  var notasBoas = notas.where(notasBoasFn); //de todas as notas pegue apenas as boas \\ where function is true
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
