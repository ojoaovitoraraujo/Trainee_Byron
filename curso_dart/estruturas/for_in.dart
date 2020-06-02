
main(){
  var notas = [8.9, 9.3, 7.8, 6.7, 9.1];
  for(var nota in notas){
    print('o valor da nota e: $nota');
  }

  var cordenadas = {
    [1, 3],
    [2, 3],
    [3, 3],
    [4, 3],
    [5, 3],
  };

  for(var cordenada in cordenadas){
    for(var ponto in cordenada){
      print("Valor do ponto e: $ponto");
    }
  }
}