// 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares.

programa
{
	funcao inicio()
	{
		inteiro nums[10], par = 0, imp = 0
		
		escreva("Olá!\n\nPor favor, informe 10 números e saiba quantos são pares e quantos são ímpares.\n\n")

		para (inteiro i = 0; i < 10; i++) {
			escreva((i + 1) + "º número: ")
			leia(nums[i])

			se (nums[i] % 2 == 0) {
					par++
				} senao {
					imp++
				}
		}

		escreva("\n" + par + " desses números são pares, e " + imp + " são ímpares.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums, 7, 10, 4}-{par, 7, 20, 3}-{imp, 7, 29, 3}-{i, 11, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */