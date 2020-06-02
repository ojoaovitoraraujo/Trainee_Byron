main(){

  var alunos = [
    {'nome': 'Alfredo', 'nota' : 8.6},
    {'nome': 'Joao', 'nota' : 8.8},
    {'nome': 'Marcos', 'nota' : 7.6},
    {'nome': 'Lucas', 'nota' : 6.6},
    {'nome': 'Maria', 'nota' : 5.6},
    {'nome': 'Sabrina', 'nota' : 8.2},
  ];

  var notasFinais = alunos
  .map((aluno) => aluno['nota'])
  .map((nota) => (nota as double).roundToDouble())//tranforma o object para double
  .where((nota) => nota >= 8);
  
  var total = notasFinais.reduce((t, a) => t + a);


  print('o valor da media e: ${total / notasFinais.length}');
}