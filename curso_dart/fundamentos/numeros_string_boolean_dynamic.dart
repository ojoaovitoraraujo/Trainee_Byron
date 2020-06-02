/*
    -Numeros(int double)
    -String(String)
    -Bolleano(boll)
	  -dynamic
*/

main(){
	int a = 4;
	double b = (-3.5).abs();
	//.abs chama o valor absoluto(positivo)
	double c = double.parse("12.768");
	num d = 5;
	
	d=7;
	print(d);
	print(a + b + c);

	String s1 = "aoba ";
	String s2 = "cambada";

	print(s1.toLowerCase() + s2.toUpperCase() + "!!!");
	// caixa alta e caixa baixa + concatenação

	bool estaChovendo = true;
	bool muitoFrio = false;

	print(estaChovendo && muitoFrio);

	dynamic x = "aaaobaaa";
	print(x);
	x=123;
	print(x);

	x=false;
	print(x.runtimeType);
	//dynamic pode alterar o tipo da sua variavel
}