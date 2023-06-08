// 7- Faça um programa utilizando encapsulamento criando uma função com parâmetros e retorno
// que solicite uma frase ao usuário e depois imprima na tela a mesma frase em letras maiúsculas.
//
// DICA: utilizar a biblioteca Texto, função caixa alta.

programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia entrada
		escreva("Por favor, insira uma frase: ")
		leia(entrada)

		caixaAlta(entrada)
	}

	funcao cadeia caixaAlta(cadeia frase)
	{
		escreva("\nA frase com letras maiúsculas fica da seguinte forma:\n'" + txt.caixa_alta(frase) + "'\n")

		retorne frase
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */