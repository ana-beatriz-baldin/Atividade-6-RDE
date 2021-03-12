programa		/*17-A série de Fibonacci é formada pela sequência 0,1,1,2,3,5,8,13,21,34,55,...
			  a)Faça um programa que gere a série até que o valor seja maior que 500.*/
{
	funcao inicio()
	{
		inteiro primeiro_num, segundo_num, proximo_num

		primeiro_num = 0
		segundo_num = 1
		proximo_num = primeiro_num + segundo_num

		escreva("Série de Fibonacci(proporção áurea) até 500: \n")
		escreva(primeiro_num, ", ", segundo_num, ", ", proximo_num, ", ")

		enquanto(proximo_num <= 500)
		{
			primeiro_num = segundo_num
			segundo_num = proximo_num
			proximo_num = primeiro_num + segundo_num

			escreva(proximo_num, ", ")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */