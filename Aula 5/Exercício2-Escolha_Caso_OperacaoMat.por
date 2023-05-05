// Fazer um programa que solicite ao usuário 2 números e que ele escolha 2 operações. Imprimir
// na tela o resultado das operações com os números digitados.
// Utilizar estrutura ESCOLHA CASO. Opcionalmente utilizar encapsulamento.

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		caracter operador
		real resultado
		
		escreva("Olá!\nPara realizar uma operação matemática, por favor, digite 2 números:\n")
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)
		escreva("\nAgora escolha e digite uma das seguintes operações: + (p/ soma), - (p/ subtração), * (p/ multiplicação) ou / (p/ divisão): ")
		leia(operador)

		escolha(operador){
			caso '+':{
				resultado = n1 + n2
				escreva("\nA soma dos números " + n1 + " e " + n2 + " é " + resultado + ".\n")
				pare
			}
			caso '-':{
				resultado = n1 - n2
				escreva("\nA subtração entre os números " + n1 + " e " + n2 + " é " + resultado + ".\n")
				pare
			}
			caso '*':{
				resultado = n1 * n2
				escreva("\nA multiplicação dos números " + n1 + " e " + n2 + " é " + resultado + ".\n")
				pare
			}
			caso '/':{
				resultado = n1 / n2
				escreva("\nA divisão de " + n1 + " por " + n2 + " é " + resultado + ".\n")
				pare
			}
			caso contrario:{
				escreva("\nOperador incorreto. Tente novamente!\n\n")
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
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */