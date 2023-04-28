programa
{
	
	funcao inicio()
	{
		cadeia resp
		
		escreva("Está chovendo e relampaguejando? (S/N)\n")
		leia(resp)

		se(resp == "N") {
			escreva("\nPode sair tranquilo!")
		} senao se(resp == "S") {
			escreva("\nSe pensar em sair, pegue seu guarda-chuva ou capa.")
		} senao {
			escreva("\nDigite S (Sim) ou N (Não).\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */