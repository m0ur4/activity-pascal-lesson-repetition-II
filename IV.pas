Program Exem4;
var casa, casamaior, vezes: integer;
var consumo, maiorcons, menorcons, mediacons, total: real;
var nome, nomemaior: string;
Begin
		{Fa�a um programa que receba o n�mero da casa, o nome do morador e o consumo de energia 
		de cada um dos 20 moradores de um conjunto habitacional. Ao final, mostre o maior consumo, 
		o menor consumo, a m�dia de consumo, o n�mero da casa e o nome do morador com maior consumo.}
		
		//Input and Processing
		vezes := 1;
		while (vezes <= 5) do
		begin
			write('Digite o nome do morador: ');
			read(nome);
			write('Digite o n�mero da casa: ');
			read(casa);
			write('Digite o consumo: ');
			read(consumo);
				if (consumo > maiorcons) then
				begin
				maiorcons := consumo;
				nomemaior := nome;
				casamaior := casa;
				total := total + consumo;
				end;
				if (consumo < menorcons) OR (consumo < maiorcons) then
				begin
				menorcons := consumo;
				total := total + consumo;
				end;
				vezes := vezes + 1;
		end;
		
		mediacons := total / 5;
		
		//Output
		writeln('O maior consumo �: R$', maiorcons:0:2);
		writeln('N�mero da casa do maior consumo �: ', casamaior);
		writeln('Nome do morador do maior consumo �: ', nomemaior);
		writeln('O menor consumo �: R$', menorcons:0:2);
		writeln('A m�dia do consumo �: R$', mediacons:0:2);
		
		readln; 		 
End.