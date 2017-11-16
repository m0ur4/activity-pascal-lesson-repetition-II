Program Exem1;
var vezes, consumo, total, media: real;
Begin
	{Faça um programa que receba o consumo de energia de cada morador 
	de um conjunto habitacional com 20 casas e mostre a média de consumo.}

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
	write('A média do consumo dos moradores é: R$', media:0:2);
	readln;
end.	
