void executarPor(int qtde, Function(String) fn, String valor){
  for (var i = 0; i < qtde; i++) {
    fn(valor);
  }

}

main(){
  print('teste');
  executarPor(10, print, 'muito legal');
}