programa		/*17-A série de Fibonacci é formada pela sequência 0,1,1,2,3,5,8,13,21,34,55,...
			  b)Faça um programa capaz de gerar a série até o n−ésimo termo.*/
{
	funcao inicio()
	{
		inteiro primeiro_num, segundo_num, proximo_num, contador, N

		contador = 1
		primeiro_num = 0
		segundo_num = 1
		proximo_num = primeiro_num + segundo_num

		escreva(" Informe quantos números deseja para a Série de Fibonacci: ")
		leia(N)

		limpa()

		escreva("Série de Fibonacci(proporção áurea) com ", N, " números: \n")
		escreva(primeiro_num, ", ", segundo_num, ", ", proximo_num, ", ")

		enquanto(contador <= (N - 3))
		{
			primeiro_num = segundo_num
			segundo_num = proximo_num
			proximo_num = primeiro_num + segundo_num

			escreva(proximo_num, ", ")

			contador++
		}		
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiro_num, 6, 10, 12}-{segundo_num, 6, 24, 11}-{proximo_num, 6, 37, 11}-{N, 6, 60, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */