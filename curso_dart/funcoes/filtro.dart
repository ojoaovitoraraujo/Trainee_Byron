main(){
  var notas = [8.2,8.6,9.6,5.3,4.8];
  var notasBoas = [];

  for(var nota in notas){ //funciona como um filtro de notas boas || nota percorre por toda a lista notas
    if(nota >= 7){
      notasBoas.add(nota);
    }
  }
  print(notas);
  print(notasBoas);
}