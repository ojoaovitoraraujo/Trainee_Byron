
main(){
  saudarPessoa(nome: 'Joao', idade:18);
  saudarPessoa(idade: 51, nome:'Jaqueline');
  imprimirData(ano: 2001, mes: 07, dia: 06);
}

saudarPessoa({String nome, int idade}){ //as chaves transformam os parametros em nominais
  print('Olá $nome nem parece que vc tem $idade anos');
}
imprimirData({int dia = 1, int mes = 1, int ano = 1971}){
  print('$dia/$mes/$ano');
}