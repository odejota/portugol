// 6- Utilizando uma matriz de duas linhas e duas colunas, peça para o usuário digitar 4 nomes de frutas.
// O programa deve armazenar os 4 nomes na matriz e, em seguida, listar as frutas.


programa
{
	
	funcao inicio()
	{
		// Exc. 6:

		cadeia fru[2][2]
		
		escreva("Olá!\n\nPor favor, digite o nome de 4 frutas de sua preferência.\n")
		
		//escreva("1ª fruta: ")
		//leia(fru[0][0])
		//escreva("2ª fruta: ")
		//leia(fru[1][0])
		//escreva("3ª fruta: ")
		//leia(fru[0][1])
		//escreva("4ª fruta: ")
		//leia(fru[1][1])

		//escreva("\nSua lista de frutas:\n• " + fru[0][0] + "\n• " + fru[1][0] + "\n• " + fru[0][1] + "\n• " + fru[1][1] + "\n")
	
		para(inteiro c=0; c < 2; c++){
			para(inteiro l=0; l < 2; l++){
				escreva((c + c + l + 1) + "ª fruta: ")
				leia(fru[c][l])	
			}	
		}

		escreva("\nSua lista de frutas:")
		
		para(inteiro c=0; c < 2; c++){
			para(inteiro l=0; l < 2; l++){
				escreva("\n• " + fru[c][l])	
			}	
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fru, 12, 9, 3}-{c, 27, 15, 1}-{l, 28, 16, 1}-{c, 36, 15, 1}-{l, 37, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */