programa		/*16-Faça um programa que peça 10 números inteiros, calcule e mostre a quantidade de números pares 
			  e a quantidade de números impares.*/
{
	funcao inicio()
	{
		inteiro num, par, impar, i
		
		i = 1
		par = 0
		impar = 0
		
		enquanto(i <= 10)
		{
			escreva(" Informe um número: ")
			leia(num)

			se(num % 2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}

			i++
		}

		escreva("\n Quantidade de números pares: ", par)
		escreva("\n Quantidade de números ímpares: ", impar, "\n")
	}
}

/*n = 1
P = 0
I = 0
while n <= 10:
a = int(input())
n = n + 1
if a % 2 == 0:
 a = P
P = P + 1
else:
 a = I
I = I + 1

print("A qtd de números pares é: ", P)
print("A qtd de números ímpares é: ", I) 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{par, 6, 15, 3}-{impar, 6, 20, 5}-{i, 6, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */