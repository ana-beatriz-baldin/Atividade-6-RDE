programa		//20-Altere o programa anterior para que ele aceite apenas números entre 0 e 1000.
{	
	funcao inicio()
	{
		inteiro N, i, maior, menor, num, soma, soma2
		
		escreva(" Quantos números deseja informar? ")
		leia(N)
		escreva("\n Informe um número: ")
		leia(num)

		enquanto((num < 0) ou (num > 1000))
		{
			escreva("\n Número inválido! Informe outro número: ")
			leia(num)
		}

		maior = num
		menor = num
		soma = num

		para(i = 1; i < N; i++)
		{
			escreva(" Informe um número: ")
			leia(num)

			enquanto((num < 0) ou (num > 1000))
			{
				escreva("\n Número inválido! Informe outro número: ")
				leia(num)
			}

			se(num > maior)
			{
				maior = num
			}
			
			se(num < menor)
			{
				menor = num
			}

			soma = soma + num
		}

		soma2 = maior + menor

		
		escreva("\n Maior: ", maior)
		escreva("\n Menor: ", menor)
		escreva("\n Soma de todos os números: ", soma)
		escreva("\n Soma do maior e menor número: ", soma2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 5, 10, 1}-{i, 5, 13, 1}-{maior, 5, 16, 5}-{menor, 5, 23, 5}-{num, 5, 30, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */