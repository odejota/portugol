// Desafio
//
// Encapsule os programas dos últimos exercícios em 3 funções separadas:
// ListaFrutasUsandoVariaveis(), ListaFrutasUsandoVetor() e ListaFrutasUsandoMatriz().
// O programa dará ao usuário as 3 opções de escolha e, em cada caso, chamar uma das funções.

programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("Olá!\n\nEscolha um dos métodos a seguir para fazer sua lista de frutas:\n1. Método 1\n2. Método 2\n3. Método 3\n\nOpção: ")
		leia(opcao)
		escreva("\n•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••\n\n")

		escolha(opcao){
			caso 1:
				ListaFrutasUsandoVariaveis()
				pare
			caso 2:
				ListaFrutasUsandoVetor()
				pare
			caso 3:
				ListaFrutasUsandoMatriz()
				pare
			caso contrario:
				escreva("\nOpção inválida. Tente novamente.\n")
				escreva("\n•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••\n\n")
				inicio()
				retorne
		}
	}

	funcao ListaFrutasUsandoVariaveis()
	{
		cadeia fru1, fru2, fru3, fru4
		escreva("\n••••••••••••••••••••••••••••••••••••••••••••••••••••••\n\n")
		escreva("Por favor, digite o nome de 4 frutas de sua preferência.\n1ª fruta: ")
		leia(fru1)
		escreva("2ª fruta: ")
		leia(fru2)
		escreva("3ª fruta: ")
		leia(fru3)
		escreva("4ª fruta: ")
		leia(fru4)

		escreva("\nSua lista de frutas:\n• " + fru1 + "\n• " + fru2 + "\n• " + fru3 + "\n• " + fru4 + "\n")
	}

	funcao ListaFrutasUsandoVetor()
	{
		cadeia fru[4]
		
		escreva("Por favor, digite o nome de 4 frutas de sua preferência.\n")
		
		para(inteiro f=0; f < 4; f++){
			escreva((f + 1) + "ª fruta: ")
			leia(fru[f])
		}

		escreva("\nSua lista de frutas:")
		
		para(inteiro l=0; l < 4; l++){
			escreva("\n• " + fru[l])
		}

		escreva("\n")
	}

	funcao ListaFrutasUsandoMatriz()
	{
		cadeia fru[2][2]
		
		escreva("Por favor, digite o nome de 4 frutas de sua preferência.\n")
		
		escreva("1ª fruta: ")
		leia(fru[0][0])
		escreva("2ª fruta: ")
		leia(fru[1][0])
		escreva("3ª fruta: ")
		leia(fru[0][1])
		escreva("4ª fruta: ")
		leia(fru[1][1])

		escreva("\nSua lista de frutas:\n• " + fru[0][0] + "\n• " + fru[1][0] + "\n• " + fru[0][1] + "\n• " + fru[1][1] + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @DOBRAMENTO-CODIGO = [51, 71];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */