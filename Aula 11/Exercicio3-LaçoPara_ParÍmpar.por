// 3- Pedir para o usuário entrar com um número de 0 a 100 e em seguida imprimir somente
// os números pares na tela até aquele número e, ao final, informar o total de números pares.

programa
{
	
	funcao inicio()
	{
		inteiro num, par = 0, impar = 0
		
		escreva("Olá!\n\nPor favor, digite um número entre 0 e 100 e descubra quais e quantos pares há até ele: ")
		leia(num)

		se (num <= 100) {
			para (inteiro c = 0; c <= num; c++) {
				se (num % 2 == 0) {
					par++
				} senao {
					impar++
				}
			}
		} senao {
			escreva("Escolha um número entre 0 e 100. Tente novamente.")
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
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */