Program Exem3;
var num, vezes, totalPAR, totalIMPAR: integer;
Begin
		{Faça um programa que permita a digitação de 30 númeos inteiros e mostre a 
		quantidade de números pares e a quantidade de números ímpares digitados.}
		
		//Input and Processing
		vezes := 1;
		while (vezes <= 5) do 
			begin
			write('Digite um número inteiro: ');
			read(num);
				if ((num MOD 2) <> 0) then
				begin
					totalIMPAR := totalIMPAR + 1;
					num := 0;
					vezes := vezes + 1;
				end
				else
				begin
					totalPAR := totalPAR + 1;
					num := 0;
					vezes := vezes + 1;
				end;	
			end;
			            
		//Output
		writeln('O número total de pares é: ', totalPAR);
		write('O número total de ímpares é: ', totalIMPAR);	
		readln; 			
End.