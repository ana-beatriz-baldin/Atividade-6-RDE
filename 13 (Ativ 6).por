programa		//13-Faça um programa que leia 5 números e informe a soma e a média dos números.
{
	funcao inicio()
	{
		real num1, num2, num3, num4, num5, soma, media

		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("Informe o terceiro número: ")
		leia(num3)
		escreva("Informe o quarto número: ")
		leia(num4)
		escreva("Informe o quinto número: ")
		leia(num5)

		limpa()

		soma = num1 + num2 + num3 + num4 + num5
		media = soma / 5

		escreva("Soma = ", soma, "\n")
		escreva("Média = ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */