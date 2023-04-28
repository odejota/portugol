programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, anoNascimento
		real temp
		
		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("\n")
		escreva("Escreva sua idade: ")
		leia(idade)
		escreva("\n")
		escreva("Qual a temperatura?: ")
		leia(temp)

		anoNascimento = 2023 - idade

		escreva("Olá, ", nome, "! \n")
		escreva("Sua idade é ", idade, " e você nasceu em ", anoNascimento, ". \n A temperatura atual é ", temp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */