programa		/*19-Faça um programa que, dado um conjunto de N números, determine o menor valor, o maior valor 
			  e a soma dos valores.*/
{	
	funcao inicio()
	{
		inteiro N, i, maior, menor, num, soma, soma2
		
		escreva(" Quantos números deseja informar? ")
		leia(N)
		escreva("\n Informe um número: ")
		leia(num)

		maior = num
		menor = num
		soma = num

		para(i = 1; i < N; i++)
		{
			escreva(" Informe um número: ")
			leia(num)

			soma = soma + num

			se(num > maior)
			{
				maior = num
			}
			
			se(num < menor)
			{
				menor = num
			}
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
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */