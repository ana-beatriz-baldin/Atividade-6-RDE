programa		//12-Faça um programa que leia 5 números e informe o maior número.
{
	funcao inicio()
	{
		inteiro maior, num, i

		escreva(" Informe um número: ")
		leia(num)

		maior = num
		
		para(i = 1; i < 5; i++)
		{
			escreva(" Informe um número: ")
			leia(num)

			se(num > maior)
			{
				maior = num
			}
		}

		escreva("\n Maior número: ", maior, "\n")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */