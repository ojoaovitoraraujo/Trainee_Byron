
main(){

  for (var i = 0; i < 10; i++) {
    if(i == 6){
      break;
      //interrompe a execução do laço 
    }
    print(i);
  }

  print("depois do laço for #1");
  for (var i = 0; i < 10; i++) {
    if(i % 2 == 0){
      continue; 
      //interrompe especificamente a execução mas continua o laço
    }
    print(i);
  }

  print("depois do laço for #2");

}