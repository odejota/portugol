// 4- Utilizando 4 variáveis, peça para o usuário digitar 4 nomes de frutas. O programa deve armazenar
// uma fruta em cada variável e, em seguida, listar as frutas digitadas pelo usuário.

programa
{
	
	funcao inicio()
	{
		// Exc. 4:
		
		cadeia fru1, fru2, fru3, fru4
		
		escreva("Olá!\n\nPor favor, digite o nome de 4 frutas de sua preferência.\n1ª fruta: ")
		leia(fru1)
		escreva("2ª fruta: ")
		leia(fru2)
		escreva("3ª fruta: ")
		leia(fru3)
		escreva("4ª fruta: ")
		leia(fru4)

		escreva("\nSua lista de frutas:\n• " + fru1 + "\n• " + fru2 + "\n• " + fru3 + "\n• " + fru4 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */