Program Exem2;
var num, vezes, total: integer;
Begin
		{Faça um programa que receba 30 números e mostre 
		 a quantidade de números ímpares digitados.}
		
		//Input and Processing
		vezes := 1;
		while (vezes <= 30) do 
			begin
			write('Digite um número inteiro: ');
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
		write('O número total de ímpares é: ', total);	
		readln; 			
End.