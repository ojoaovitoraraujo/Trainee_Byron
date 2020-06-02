
main(){
  Map<String, double> notas = {
    'Joao' : 9,
    'Jao' : 7,
    'Marcos' : 8,
    'Caroline' : 10 
  };

  for(String nome in notas.keys){
    print("nome do aluno e: $nome");//e a nota e ${notas[nome]}
  }
  for(var nota in notas.values){
    print("a nota e: $nota");
  }

  for (var registro in notas.entries) {
    print('o ${registro.key} tem nota ${registro.value}');
  }
}