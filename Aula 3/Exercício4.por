programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, soma, media
		
		escreva("Para saber a média final do aluno, informe suas 3 notas.\n")
		escreva("Nota 1: ")
		leia(n1)
		escreva("Nota 2: ")
		leia(n2)
		escreva("Nota 3: ")
		leia(n3)
		
		soma = n1 + n2 + n3
		media = soma / 3
		
		se(media >= 7) {
			escreva("\nA média foi de " + media + ". Aluno aprovado!")
		} senao se(media < 7 e media >= 5) {
			escreva("\nA média foi de " + media + ". Aluno em recuperação.")
		} senao {
			escreva("\nA média foi de " + media + ". Aluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */