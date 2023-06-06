// 1- Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada
// de 1 a 10 do valor lido.

programa
{
	inteiro num
	
	funcao inicio()
	{
		escreva("Olá!\n\nPor favor, digite um número entre 1 e 10 e saiba sua tabuada: ")
		leia(num)
		
		se (num >= 1 e num <= 10) {
			para (inteiro i = 0; i <= 10; i++) {
				escreva("\n" + num + " x " + i + " = " + num*i)
			}
			escreva("\n")
		} senao {
			escreva("\nNúmero inválido.\nDigite um número entre 1 e 10. Tente novamente!\n\n")
			inicio()
			retorne
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */