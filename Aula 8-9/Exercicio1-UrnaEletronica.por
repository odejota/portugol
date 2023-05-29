// Faça um programa que simule uma urna eletrônica. As opções disponíveis são:
//
// 1- voto no candidato 1
// 2- voto no candidato 2
// 3- voto nulo
// 4- encerrar a votação e informar o resultado da seguinte forma:
// 	CANDIDATO 1: NNN VOTOS
// 	CANDIDATO 2: NNN VOTOS
// 	VOTOS NULOS: NNN VOTOS
//	VENCEDOR: XXXXX

programa
{
	
	funcao inicio()
	{
		caracter voto
		inteiro cicloVotacao = 0, eustaquio = 0, muriel = 0, nulo = 0, votosValidos

		faca {
			escreva("Olá, eleitor!\nEscolha uma das seguintes opções para votar:\n")
			escreva("1- Eustáquio\n")
			escreva("2- Muriel\n")
			escreva("0- Votar nulo\n\n")
			escreva("Digite a opção: ")
			leia(voto)

			se(voto == '1'){
				eustaquio++
				escreva("\nVoto computado.\n")
			}
			senao se(voto == '2'){
				muriel++
				escreva("\nVoto computado.\n")
			}
			senao se(voto == '0'){
				nulo++
				escreva("\nVoto computado.\n")
			}
			senao{
				escreva("\nVoto inválido.\n")
			}
			
			cicloVotacao++
			
		} enquanto(cicloVotacao <= 5)

		votosValidos = eustaquio + muriel

		escreva("\n\n------ VOTAÇÃO ENCERRADA ------\n\n")
		escreva("Votos válidos: " + votosValidos + " votos\n")
		escreva("Eustáquio: " + eustaquio + " votos\n")
		escreva("Muriel: " + muriel + " votos\n")
		escreva("Nulos: " + nulo + " votos\n")
		escreva("-------------------------------\n")

		se(eustaquio > muriel){
			escreva("VENCEDOR: Eustáquio\n")	
		}
		senao se(muriel > eustaquio){
			escreva("VENCEDOR: Muriel\n")
		}
		senao se(eustaquio == muriel){
			escreva("VOTAÇÃO EMPATADA.\n")
		}
		senao{
			escreva("NÃO HOUVE UM VENCEDOR. Será realizada uma nova eleição em breve.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {voto, 17, 11, 4}-{cicloVotacao, 18, 10, 12}-{eustaquio, 18, 28, 9}-{muriel, 18, 43, 6}-{nulo, 18, 55, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */