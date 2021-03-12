programa		/*9-Similar ao exercício anterior, faça um programa que leia e valide as seguintes informações:
			  • Nome: maior que 3 caracteres.
			  • Idade: entre 0 e 150.
			  • Salário: maior que zero.*/
{
	inclua biblioteca Texto 
	funcao inicio()
	{
		cadeia nome 
		inteiro idade, num_caracter
		real salario

		escreva(" Informe o seu nome: ")
		leia(nome)

		num_caracter = Texto.numero_caracteres(nome)

		enquanto(num_caracter <= 3)
		{
			escreva("\n Nome inválido!")
			escreva("\n Informe o nome novamente: ")
			leia(nome)

			num_caracter = Texto.numero_caracteres(nome)
		}

		escreva("\n Informe a sua idade: ")
		leia(idade)

		enquanto((idade <= 0) ou (idade > 150))
		{
			escreva("\n Idade inválida!")
			escreva("\n Informe a idade novamente: ")
			leia(idade)
		}

		escreva("\n Informe o seu salário: ")
		leia(salario)

		enquanto(salario <= 0)
		{
			escreva("\n Salário inválido: ")
			escreva("\n Informe o salário novamente: ")
			leia(salario)
		}

		escreva("\n Dados validados! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */