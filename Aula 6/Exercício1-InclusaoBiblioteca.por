// Fazer um programa que solicite que o usuário digite um número com cinco casas decimais
// e que imprima o número solicitado arredondado com duas casas.

programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real n1

		escreva("----- ARREDONDADOR DE NÚMEROS -----\n")
		escreva("\nOlá!\nPor favor, digite um número com cinco casas decimais (ex.: 1.23456): ")
		leia(n1)

		//real n1Arred = M.arredondar(n1, 2)

		escreva("\nO número que você digitou foi: " + n1)
		//escreva("\nO número digitado arredondado é: " + n1Arred + "\n")
		escreva("\nO número digitado arredondado é: " + M.arredondar(n1, 2) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */