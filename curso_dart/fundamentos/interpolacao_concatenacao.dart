
main(){
  String nome = 'Joao';
  String status = "aprovado";
  double nota = 9.5;

  String frase1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!"; //concatenação
	String frase2 = "$nome está $status pq tirou nota $nota !"; //interpolação
	//String frase3 = "\$nome está $status pq tirou nota $nota !";  barra invertida mosta o $ como string
	//String frase2 = "$nome está $status pq tirou nota ${nota.toString()} !"; coloca dentro da chave quando for mais complexo
	
	print(frase1);
  print(frase2);

	print("30 x 30 = ${30 * 30}");
}