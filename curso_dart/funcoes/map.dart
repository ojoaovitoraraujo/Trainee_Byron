main() {
  var alunos = [ //lista de maps
    {'nome':  'Alberto', 'nota': 9.9},
    {'nome':  'Joao', 'nota': 7.8},
    {'nome':  'Marcos', 'nota': 6.9},
    {'nome':  'Ana', 'nota': 5.3},
    {'nome':  'Jaque', 'nota': 8.9},
    {'nome':  'Carol', 'nota': 8.3},
  ];

  // String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];//tranformou o map em string
  // int Function(String) qtdeDeLetras = (texto) => texto.length;
  // var nomes = alunos.map(pegarApenasONome);
  // var quantidadeDeLetras = nomes.map(qtdeDeLetras);
  // print(nomes);
  // print(quantidadeDeLetras);

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos
    .map(pegarApenasONome)
    .map(qtdeDeLetras)
    .map(dobro);
    //fez uma sequencia de transformações

  print(resultado);
}

//nao confunda o tipo map com a funcao de mapeamento // Map é o tipo // map e a funcao
//alunos é uma lista de maps chave e valor
//pegarApenasONome vai receber o map e retornar uma string