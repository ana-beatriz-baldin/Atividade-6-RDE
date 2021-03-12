programa		/*11-Altere o programa anterior permitindo ao usuário informar as populações e as taxas
			  de crescimento iniciais. Valide a entrada e permita repetir a operação.*/
{
	funcao inicio()
	{
		real taxa_a, taxa_b, hab_a, hab_b
		inteiro ano = 0

		escreva(" Informe o número de habitantes do país A: ")
		leia(hab_a)
		escreva(" Informe o número de habitantes do país B: ")
		leia(hab_b)
		escreva(" Informe a taxa de crescimento do país A: ")
		leia(taxa_a)
		escreva(" Informe a taxa de crescimento do país B: ")
		leia(taxa_b)

		limpa()

		escreva("\n Dados: ")
		escreva("\n País A: ", hab_a, " habitantes e taxa de ", taxa_a, "% de crescimento anual.")
		escreva("\n País B: ", hab_b, " habitantes e taxa de ", taxa_b, "% de crescimento anual. \n")
		escreva("\n **************************************************************************** \n")
		
		enquanto(hab_a < hab_b)
		{
			hab_a = hab_a + (hab_a * (taxa_a / 100))
			hab_b = hab_b + (hab_b * (taxa_b / 100))
			ano++
		}

		escreva("\n Seram necessários ", ano, " anos para o país A ultrapassar/igualar o número de habitantes do país B. \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {taxa_a, 6, 7, 6}-{taxa_b, 6, 15, 6}-{ano, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */