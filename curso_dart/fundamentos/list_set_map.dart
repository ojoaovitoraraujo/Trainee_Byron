/*
    - List
    - Set
    - Map
*/

/*######################## LIST ############################*/

main(){
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados.runtimeType);
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  //selecionar indice da string

  print(aprovados[0]);
  print(aprovados.length);


/*######################## MAP ##############################*/
  /*Map<String, String> telefones = */
  var telefones =
   {
    'Joao':'984114006',
    'Jaqueline' : '984687272',
    'Pedro':'984562352',
    'Joao Pedro':'906060606',
    //o ultimo sempre permanece porque n pode ter repetição
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Joao']);
  print(telefones.length);
  print(telefones.values);
  //entrega somente os valores
  print(telefones.keys);
  //entrega so as chaves
  print(telefones.entries);
  // entrega as duas entradas


/*####################### SET ##########################*/
var times = {'gsw', 'lakers', '76xers', 'nets'};
//amarração de String
print(times is Set);
times.add('celtics');
print(times.length);
print(times.contains("gsw"));
//verificar se tem dentro do set boolean
print(times.first);
print(times.last);
print(times);
//Set nao aceita repetição do valor da variavel
}