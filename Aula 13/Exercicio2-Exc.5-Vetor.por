// 5- Utilizando um vetor de 4 posições, peça para o usuário digitar 4 nomes de frutas. O programa deve
// armazenar os 4 nomes no vetor e, em seguida, listar as frutas.

programa
{
	
	funcao inicio()
	{
		// Exc. 5:

		cadeia fru[4]
		
		escreva("Olá!\n\nPor favor, digite o nome de 4 frutas de sua preferência.\n")
		
		//escreva("1ª fruta: ")
		//leia(fru[0])
		//escreva("2ª fruta: ")
		//leia(fru[1])
		//escreva("3ª fruta: ")
		//leia(fru[2])
		//escreva("4ª fruta: ")
		//leia(fru[3])

		//escreva("\nSua lista de frutas:\n• " + fru[0] + "\n• " + fru[1] + "\n• " + fru[2] + "\n• " + fru[3] + "\n")
		
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fru, 11, 9, 3}-{f, 26, 15, 1}-{l, 33, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */