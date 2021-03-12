programa		/*5-Faça um programa, utilizando “para”, que:
			 a. Peça para o usuário inserir um número N.
			 b. Escreva na tela todos os números de 1 até N e pule 3 linhas.
			 c. Escreva na tela todos os números de N até 1.*/
{
	funcao inicio()
	{
		inteiro num, i = 1

		escreva(" Informe um número: ")
		leia(num)

		limpa()
		
		se(num > 0)
		{
			escreva(" Os números de 1 até ", num, ":")

			para(i = 1; i <= num; i++)
			{
				escreva("\n ", i)
			}

			escreva("\n\n **************************** \n")
			escreva("\n Os números de ", num, " até 1: ")

			para(i = num; i >= 1; i--)
			{
				escreva("\n ", i)
			}
		}

		senao
		{
			escreva(" Número inválido! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */