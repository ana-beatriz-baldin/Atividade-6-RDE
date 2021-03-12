programa		/*15-Faça um programa que peça dois números, base e expoente, calcule e mostre o primeiro número
			  elevado ao segundo número.*/
{
	funcao inicio()
	{
		inteiro base, expoente, i, resultado

		resultado = 1

		escreva(" Informe a base: ")
		leia(base)
		escreva(" Informe o expoente: ")
		leia(expoente)

		para(i = 1; i <= expoente; i++)
		{
			resultado = resultado * base	
		}

		escreva("\n O resultado de ", base, " elevado à ", expoente, ": ", resultado, ".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */