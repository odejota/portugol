// Implementar uma segunda função encapsulada que utilize uma função da biblioteca Matemática
// no nosso Programa das Funções do Portugol.
//
// Se o usuário digitar 1, função Arredondar();
// Se o usuário digitar 2, a função que criou;
// Se o usuário digitar 3, encerrar o programa.
//
// Dicas:
// I. pode usar estruturas Se ou Escolha Caso;
// II. leia na Ajuda do Portugol as funções disponíveis para escolher qual usar;
// III. faça primeiro o programa usando a nova função que escolheu em outra aba, depois que estiver
// 	   funcionando você encapsula em uma função e integra ao programa.

programa
{
	
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("===== PROGRAMA DAS FUNÇÕES DO PORTUGOL =====\n\n")
		escreva("1- Função Arredondador\n")
		escreva("2- Função Potência\n")
		escreva("3- Finalizar programa\n")
		escreva("\nDigite a opção desejada: ")
		leia(opcao)

		escolha(opcao){
			caso 1: {
				Arredondador()
				pare
			}
			caso 2: {
				Potenciacao()
				pare
			}
			caso 3: {
				escreva("\nPrograma finalizado. Volte Sempre!\n")
				pare
			}
			caso contrario: {
				escreva("\nOpção incorreta. Tente novamente.\n\n")
				inicio()
				retorne
			}
		}
	}

	funcao Arredondador()
	{
		real n1

		escreva("\n----- ARREDONDADOR DE NÚMEROS -----\n")
		escreva("\nOlá!\nPor favor, digite um número com cinco casas decimais (ex.: 1.23456): ")
		leia(n1)

		escreva("\nO número que você digitou foi: " + n1)
		escreva("\nO número digitado arredondado é: " + M.arredondar(n1, 2) + "\n")
	}

	funcao Potenciacao()
	{
		real n1, exp

		escreva("\n----- POTENCIAÇÃO -----\n")
		escreva("\nOlá!\nPor favor, digite o número a ser multiplicado (base): ")
		leia(n1)
		escreva("Agora digite um número que indicará quantas vezes a base será multiplicada (expoente): ")
		leia(exp)

		escreva("\nO resultado da potenciação é: " + M.potencia(n1, exp) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */