programa		/*14-Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número
			  inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a tabuada.*/
{
    funcao inicio()
	{
		inteiro tabuada, valor_tab, i

		escreva("Informe o número da tabuada desejada: ")
		leia(valor_tab)

		limpa()

		escreva("TABUADA DO ", valor_tab, "\n")

		para(i = 0; i <= 10; i++)
		{
			tabuada = valor_tab * i
			escreva (valor_tab, " x ", i, " = ", tabuada, "\n")
		}
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