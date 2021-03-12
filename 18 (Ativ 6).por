programa		//18-Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário.
{
	funcao inicio()
	{
		inteiro num, i, fatorial = 1

		escreva(" Informe um número: ")
		leia(num)
		escreva("\n ", num, "! = ")

		para(i = num; i >= 1; i--)
		{
			fatorial = fatorial * i
			escreva(i, " * ")
		}

		escreva(fatorial)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 10, 3}-{i, 5, 15, 1}-{fatorial, 5, 18, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */