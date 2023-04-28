programa
{
	// 1- Solicitar ao usuário que digite 2 números;
	// 2- O programa irá realizar as 4 operações com os números e mostrar na tela o resultado de cada uma.
	
	funcao inicio()
	{
		real n1, n2, adc, sub, mult, div

		escreva("Você é uma pessoa bem-vinda!\n\n")
		escreva("Para obter o resultado das quatro operações, informe 2 números.\n")
		escreva("N1: ")
		leia(n1)
		escreva("N4: ")
		leia(n2)

		adc = n1+n2
		sub = n1-n2
		mult = n1*n2
		div = n1/n2
		
		escreva("\nO resultado das quatro operações para os números ", n1, " e ", n2, " é: \n\n")
		escreva("Adição: ", adc)
		escreva("\nSubtração: ", sub)
		escreva("\nMultiplicação: ", mult)
		escreva("\nDivisão: ", div)

		escreva("\n\nObrigado por calcular! =)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */