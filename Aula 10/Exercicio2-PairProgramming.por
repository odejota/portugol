// ATIVIDADE EM DUPLA (PAIR PROGRAMMING):
//
// Faça um programa que solicite que usuário entre com 10 números inteiros e guarde esse números
// em um vetor de 10 posições.
// Ao final, o programa informará a quantidade de números pares e a quantidades de números ímpares
// que o usuário digitou.
//
// Dica I: faça o algoritmo primeiro, dividindo o problema em partes menores;
// Dica II: utilizar resto da divisão para definir se o número é par ou ímpar;
// Dica III: utilizar contadores para números pares e ímpares.
//
// Opcional desejável: utilizar loop
// Opcional: utilizar encapsulamento

programa
{
		
	funcao inicio()
	{
		inteiro numUsuario[10]
		inteiro par = 0, impar = 0

		escreva("Olá!\n\n")
		escreva("Por favor, informe 10 números:\n")
		
		para (inteiro loop=0; loop<10; loop++) {
			escreva((loop+1) + "º número: ")
			leia(numUsuario[loop])

			se((numUsuario[loop]%2)==0){
				par++
			} senao {
				impar++
			}
		}

		escreva("\nVocê informou os números: " + numUsuario[0] + ", " + numUsuario[1] + ", " + numUsuario[2] + ", " 
		+ numUsuario[3] + ", " + numUsuario[4] + ", " + numUsuario[5] + ", " 
		+ numUsuario[6] + ", " + numUsuario[7] + ", " + numUsuario[8] + ", " 
		+ numUsuario[9])

		escreva("\n\n" + par + " desses números são pares.")
		escreva("\n" + impar + " desses números são ímpares.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {loop, 26, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */