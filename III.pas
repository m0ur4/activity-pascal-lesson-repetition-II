Program Exem3;
var num, vezes, totalPAR, totalIMPAR: integer;
Begin
		{Fa�a um programa que permita a digita��o de 30 n�meos inteiros e mostre a 
		quantidade de n�meros pares e a quantidade de n�meros �mpares digitados.}
		
		//Input and Processing
		vezes := 1;
		while (vezes <= 5) do 
			begin
			write('Digite um n�mero inteiro: ');
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
		writeln('O n�mero total de pares �: ', totalPAR);
		write('O n�mero total de �mpares �: ', totalIMPAR);	
		readln; 			
End.