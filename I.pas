Program Exem1;
var vezes, consumo, total, media: real;
Begin
	{Fa�a um programa que receba o consumo de energia de cada morador 
	de um conjunto habitacional com 20 casas e mostre a m�dia de consumo.}

	//Input and Processing
	vezes := 1;
	while (vezes <= 20) do
		begin
		write('Digite o consumo de energia: ');
		read(consumo);
		total := total + consumo;
		vezes := vezes + 1;
		end;
	
	//Output
	media := total / 20;
	write('A m�dia do consumo dos moradores �: R$', media:0:2);
	readln;
end.	
