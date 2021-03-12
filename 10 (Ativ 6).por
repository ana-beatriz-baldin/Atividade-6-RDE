programa		/*10-Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 
			  3% e que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%.
			  Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse 
			  ou iguale a população do país B, mantidas as taxas de crescimento.*/
{
	funcao inicio()
	{
		real A = 80000, B = 200000
		inteiro ano = 0

		enquanto(A < B)
		{
			A = A + (A * 0.03)
			B = B + (B * 0.015)
			ano++
		}

		escreva(" Dados: ")
		escreva("\n País A: 80000 habitantes e taxa de 3% de crescimento anual.")
		escreva("\n País B: 200000 habitantes e taxa de 1.5% de crescimento anual. \n")
		escreva("\n ************************************************************* \n")
		escreva("\n Seram necessários ", ano, " anos para o país A ultrapassar/igualar o número de habitantes do país B. \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */