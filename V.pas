Program Exem5;
var media, aprovado, reprovado, vezes: real;
Begin
		{Fa�a um programa que receba a m�dia de cada um dos 40 alunos da disciplina de L�gica 
		de Programa��o e mostre a quantidade de alunos aprovados e reprovados. Sabe-se que para 
		ser aprovado o aluno precisar alcan�ar, no m�nimo, a nota 6.}
		
		//Input and Processing
		vezes := 1;
		while (vezes <= 40) do
		begin
			write('Digite a sua m�dia: ');
			read(media);
				if (media >= 6) then
				aprovado := aprovado + 1
				else
				reprovado := reprovado + 1;
			vezes := vezes + 1;
		end;
		
		//Output
		writeln('O total de alunos aprovados �: ', aprovado:0:0);
		writeln('O total de alunos reprovados �: ', reprovado:0:0);
		
		readln;						  
End.