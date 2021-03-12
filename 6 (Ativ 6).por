programa		/*6-Faça um programa que receba dois números inteiros e gere os números inteiros que estão no 
			  intervalo compreendido por eles.*/
{
	funcao inicio() 
	{
		inteiro num1, num2, i
		
		escreva(" Informe o primeiro número: ")
		leia(num1)
		escreva(" Informe o segundo número: ")
		leia(num2)

		limpa()

		escreva(" Os seguintes números estão entre ", num1, " e ", num2, ":")
		
		se(num1 < num2)
		{
			para(i = (num1 + 1) ; i < num2 ; i++) 
			{ 
		   		escreva("\n ", i)   
			}
		}
		senao
		{
			para(i = (num1 - 1); i > num2; i--)
			{
				escreva("\n ", i)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 6, 10, 4}-{num2, 6, 16, 4}-{i, 6, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */