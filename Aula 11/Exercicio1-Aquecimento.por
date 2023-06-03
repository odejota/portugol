// Faça um programa em Portugol que solicite ao usuário entrar com 5 nomes de frutas e,
// ao final, imprima os nomes das frutas, uma em cada linha.
//
// OBRIGATÓRIO: utilização de vetor e loop, com um contador para a navegação dentro
// do vetor (iteração).
// 
// OBS.: tente fazer sem consultar códigos prontos, apenas a documentação e anotações.

programa
{
	funcao inicio()
	{
		cadeia fruta[5]
		inteiro ciclo = 0 //, ciclo1 = 0
		
		escreva("Olá!\n\nPor favor, escreva o nome de 5 frutas de sua preferência.\n\n")
		
		enquanto (ciclo < 5) {
			escreva((ciclo+1) + "ª fruta: ")
			leia(fruta[ciclo])
			
			ciclo++
		}

//		escreva("\nSuas frutas preferidas são:\n" + fruta[0] + "\n" + fruta[1] + "\n" + fruta[2] + "\n" + fruta[3] + "\n" + fruta[4] + "\n")

		ciclo = 0
		
		escreva("\nSuas frutas preferidas são:\n")
		
		enquanto (ciclo < 5) {
			escreva(fruta[ciclo] + "\n")

			ciclo++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */