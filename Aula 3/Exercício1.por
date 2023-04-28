// Fazer um programa que solicite ao usuário a distância percorrida em Km e a quantidade
// de litros utilizada, e informe, ao final, o consumo médio do veículo em Km/l.

programa
{
	
	funcao inicio()
	{
		real dist, qtdLit, cons
		
		escreva("Olá! Você é uma pessoa bem-vinda!\n")
		escreva("\nPor favor, informe a distância que percorreu (em Km): ")
		leia(dist)
		escreva("Agora informe a quantidade de litros utilizada nessa distância: ")
		leia(qtdLit)

		cons = dist/qtdLit
		
		escreva("\nO consumo médio de seu veículo é de " + cons + "Km/l.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */