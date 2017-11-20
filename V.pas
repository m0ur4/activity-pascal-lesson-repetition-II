Program Exem5;
var media, aprovado, reprovado, vezes: real;
Begin
		{Faça um programa que receba a média de cada um dos 40 alunos da disciplina de Lógica 
		de Programação e mostre a quantidade de alunos aprovados e reprovados. Sabe-se que para 
		ser aprovado o aluno precisar alcançar, no mínimo, a nota 6.}
		
		//Input and Processing
		vezes := 1;
		while (vezes <= 40) do
		begin
			write('Digite a sua média: ');
			read(media);
				if (media >= 6) then
				aprovado := aprovado + 1
				else
				reprovado := reprovado + 1;
			vezes := vezes + 1;
		end;
		
		//Output
		writeln('O total de alunos aprovados é: ', aprovado:0:0);
		writeln('O total de alunos reprovados é: ', reprovado:0:0);
		
		readln;						  
End.