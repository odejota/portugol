// Fazer um programa que solicite as 3 notas e o número de faltas, sendo:
// - notas, do tipo decimal (real), não podendo ser superiores a 10.0;
// - faltas, do tipo inteiro, não podendo ser superior a 100, pois foram 100 aulas.
//
// Regras: 
// - o aluno será aprovado se média for >= 5.0 e se frequência for >= 75%;
// - o programa deverá informar a aprovação ou reprovação, e motivo em caso de reprovação.

programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		inteiro faltas, freq
		
		escreva("Olá!\nPor favor, insira as informações do aluno.\n\n")
		escreva("Nota 1: ")
		leia(n1)
			se (n1 > 10) {
				escreva("A nota limite é 10. Tente novamente.\n\n")
				inicio()
				retorne	
			}
		escreva("Nota 2: ")
		leia(n2)
			se (n2 > 10) {
				escreva("A nota limite é 10. Tente novamente.\n\n")
				inicio()
				retorne	
			}
		escreva("Nota 3: ")
		leia(n3)
			se (n3 > 10) {
				escreva("A nota limite é 10. Tente novamente.\n\n")
				inicio()
				retorne	
			}
		escreva("Número de faltas: ")
		leia(faltas)
			se (faltas > 100) {
				escreva("O limite de faltas 100. Tente novamente.\n\n")
				inicio()
				retorne	
			}

		media = (n1 + n2 + n3) / 3
		freq = 100 - faltas

		escreva("---------------------------------------------------\n")
		
		se (media >= 5 e faltas <= 25) {
			escreva("Aluno aprovado! =)\n")
		} senao se (media < 5 e faltas <= 25) {
			escreva("Aluno reprovado. Sua média está abaixo de 5,0.\n")
		} senao se (media >= 5 e faltas > 25) {
			escreva("Aluno reprovado. Sua frequência está abaixo de 75%.\n")	
		} senao se (media < 5 e faltas > 25) {
			escreva("Aluno reprovado. Sua média está abaixo de 5,0 e frequência abaixo de 75%.\n")	
		}

		escreva("Média: " + media + " | Frequência: " + freq + "%.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */