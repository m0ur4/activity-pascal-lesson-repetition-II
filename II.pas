Program Exem2;
var num, vezes, total: integer;
Begin
		{Fa�a um programa que receba 30 n�meros e mostre 
		 a quantidade de n�meros �mpares digitados.}
		
		//Input and Processing
		vezes := 1;
		while (vezes <= 30) do 
			begin
			write('Digite um n�mero inteiro: ');
			read(num);
				if ((num MOD 2) <> 0) then
				begin
					total := total + 1;
					num := 0;
					vezes := vezes + 1;
				end
				else
				begin 
					num := 0;
					vezes := vezes + 1;
				end;	
			end;
			
		//Output
		write('O n�mero total de �mpares �: ', total);	
		readln; 			
End.