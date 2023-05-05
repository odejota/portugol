// Fazer um programa que solicite ao usuário digitar um número entre 1 e 3. Se o usuário digitar 1 o programa
// irá dizer "Você digitou 1" e assim por diante. Se o usuário digitar um outro número, imprima a mensagem
// "Número inválido" na tela.
//
// Uso obrigatório da estrutura ESCOLHA CASO.

programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Olá!\nPor favor, digite um número entre 1 e 3: ")
		leia(numero)
		
		escolha(numero) {
			caso 1: {
				escreva("\nVocê digitou " + numero + "!\n")
				pare
			}
			caso 2: {
				escreva("\nVocê digitou " + numero + "!\n")
				pare
			}
			caso 3: {
				escreva("\nVocê digitou " + numero + "!\n")
				pare
			}
			caso contrario: {
				escreva("\nNúmero inválido. Você digitou " + numero + ".\nTente novamente!\n\n")
				inicio()
				retorne
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */