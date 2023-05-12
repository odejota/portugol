// Aperfeiçoar o nosso Programa das Funções do Portugol para que o programa execute continuamente até que a
// tecla 3 seja escolhida, e também que ele faça o tratameto da possibilidade do usuário digitar um número ou
// qualquer coisa diferente de 1, 2 ou 3, dando uma mensagem, por exemplo, e reiniciando o programa.
//
// Dicas:
// I. se não sabe por onde começar, desenhe primeiro a lógica antes de mexer no código;
// II. trabalhar dentro da função inicio();
// III. utilizar um laço faca()enquanto para o loop do programa e um se() para o teste da opção válida.

programa
{
	
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro opcao, opcoes
		
		escreva("\n===== PROGRAMA DAS FUNÇÕES DO PORTUGOL =====\n\n")
		escreva("1- Função Arredondador\n")
		escreva("2- Função Potência\n")
		escreva("3- Finalizar programa\n")
		escreva("\nDigite a opção desejada: ")
		leia(opcao)

		escolha(opcao){
			caso 1: {
				Arredondador()
				faca {
					escreva("\nDeseja continuar verificando as funções disponíveis? 1- Sim | 2- Não: ")
					leia(opcoes)
					se (opcoes == 1) {
						inicio()
						retorne	
					}
					senao se (opcoes == 2) {
						escreva("\nPrograma finalizado. Volte Sempre!\n")
						pare
					}
					senao {
						escreva("\nOpção incorreta. Tente novamente.\n")
					}
				} enquanto(opcoes != 1 ou opcoes != 2)
				pare
			}
			caso 2: {
				Potenciacao()
				faca {
					escreva("\nDeseja continuar verificando as funções disponíveis? 1- Sim | 2- Não: ")
					leia(opcoes)
					se (opcoes == 1) {
						inicio()
						retorne	
					}
					senao se (opcoes == 2) {
						escreva("\nPrograma finalizado. Volte Sempre!\n")
						pare
					}
					senao {
						escreva("\nOpção incorreta. Tente novamente.\n")
					}
				} enquanto(opcoes != 1 ou opcoes != 2)
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
		escreva("Essa frase terá que aparecer uma única vez.")
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
 * @POSICAO-CURSOR = 2148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 17, 10, 5}-{opcoes, 17, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */