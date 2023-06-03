programa
{
	funcao inicio()
	{
		cadeia fruta[5]
		
		escreva("Olá!\n\nPor favor, escreva o nome de 5 frutas de sua preferência.\n\n")
		
		para (inteiro c = 0; c < 5; c++) {
			escreva((c + 1) + "ª fruta: ")
			leia(fruta[c])
		}
		
		escreva("\nSuas frutas preferidas são:\n")
		
		para (inteiro c = 0; c < 5; c++) {
			escreva(fruta[c] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */