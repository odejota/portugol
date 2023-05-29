// Faça um programa de cadastro de clientes utilizando vetor de 5 posições.
// O usuário irá digitar o nome de cada cliente e ao final do cadastro o programa
// irá listar os 5 clientes, um em cada linha.
//
// Opcional: aperfeiçoes o programa para utilizar loops.

programa
{
	
	funcao inicio()
	{
//		cadeia cadCliente[5]
//		
//		escreva("Olá!\n\nPor favor, informe o nome do 1º cliente a ser cadastrado: ")
//		leia(cadCliente[0])
//		escreva("Por favor, informe o nome do 2º cliente a ser cadastrado: ")
//		leia(cadCliente[1])
//		escreva("Por favor, informe o nome do 3º cliente a ser cadastrado: ")
//		leia(cadCliente[2])
//		escreva("Por favor, informe o nome do 4º cliente a ser cadastrado: ")
//		leia(cadCliente[3])
//		escreva("Por favor, informe o nome do 5º cliente a ser cadastrado: ")
//		leia(cadCliente[4])

		cadeia cadCliente[5]

		escreva("Olá!\n\n")
		
		para (inteiro loop=0; loop<5; loop++) {
			escreva("Por favor, informe o nome do cliente " + (loop+1) + " a ser cadastrado: ")
			leia(cadCliente[loop])
		}

		escreva("\nClientes cadastrados com sucesso!\n\n")
		escreva("Clientes cadastrados:\n" + cadCliente[0] + "\n" + cadCliente[1] + "\n" + cadCliente[2] + "\n" + cadCliente[3] + "\n" + cadCliente[4] + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */