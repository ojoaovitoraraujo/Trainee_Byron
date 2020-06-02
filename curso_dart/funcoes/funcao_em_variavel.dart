
main(){

  //int a = 2;
  //tipo nome = valor;
  int Function(int, int) soma1 = somaFn; //aqui o valor é uma função ja criada
  print(soma1(1,3));



  int Function(int, int) soma2 =(x,y){ //aqui cria a função anonima
    return x + y;
  };
  var soma3 =(int x,int y){ //aqui cria a função anonima
    return x + y;
  };
  print(soma2(20,313));
  print(soma3(15,3));
}



int somaFn(int a, int b){
  return  a+b;
}


