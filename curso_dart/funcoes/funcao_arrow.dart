main(){
  var adicao = (int a, int b){
    return a+b;
  };
  print(adicao(4,19));

  var subtracao = (int a, int b) => a-b; //o arrow substitui o return
  /*{
    return a-b;
  };*/

  var multiplicacao = (int a, int b){
    return a*b;
  };

  var divisao = (int a,int b) => a/b;

  print(divisao(30,3));
  print(subtracao(30,3));
  print(multiplicacao(30,3));
}