// Faça um programa que solicite ao usuário o raio e calcule
// o perímetro e a área do círculo. Use a contante PI = 3,14.
//
// perímetro = 2piR
// área = 

programa
{
	
	funcao inicio()
	{
		const real PI = 3.14
		real raio, perim, area
		
		escreva("Olá!\nPor favor, para calcular o perímetro e a área, informe o raio: ")
		leia(raio)

		perim = 2 * PI * raio
		area = PI * (raio * raio)

		escreva("\nO perímetro do raio informado é " + perim + ", e a área é " + area + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */