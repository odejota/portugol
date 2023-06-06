// 3- Pedir para o usuário entrar com um número de 0 a 100 e em seguida imprimir somente
// os números pares na tela até aquele número e, ao final, informar o total de números pares.

programa
{
	funcao inicio()
	{
		inteiro num, par = 0
		
		escreva("Olá!\n\nPor favor, digite um número entre 0 e 100 e descubra quais e quantos pares há até ele: ")
		leia(num)

		se (num >= 0 e num <= 100) {
			escreva("\n\nOs números pares de 0 até " + num + " são:")
			
			para (inteiro c = 0; c <= num; c++) {
				se (c % 2 == 0) {
					escreva("\n" + c)
					par++
				}
			}
		} senao {
			escreva("\nEscolha um número entre 0 e 100. Tente novamente.\n\n")
			inicio()
			retorne
		}

		escreva("\n\n" + par + " desses números são pares.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{par, 8, 15, 3}-{c, 16, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */