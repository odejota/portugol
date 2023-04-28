// Fazer um programa que solicite o nome do vendedor, o salário fixo e o valor
// total de vendas. O programa irá retornar o nome e o valor total a receber, sendo:
//
// -> valor total = fixo + comissão de vendas
// -> comissão = 15%

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, totalV, totalR
		
		escreva("Olá! Você é uma pessoa bem-vinda!\n\n")
		escreva("Para calcular o total a receber, por favor informe os seguintes dados:\n")
		escreva("Nome do vendedor: ")
		leia(nome)
		escreva("Salário fixo: R$")
		leia(salario)
		escreva("Total de vendas: R$")
		leia(totalV)

		totalR = salario + (totalV*0.15)

		escreva("\n" + nome + " tem o total a receber de R$" + totalR)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */