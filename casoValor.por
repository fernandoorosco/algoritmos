programa
{
	
	funcao inicio()
	{
		real valor
		inteiro pag
		escreva("Escreva o valor de entrada: ")
		leia(valor)
		escreva("Escolha um meio de pagamento:\n1 - Pix\n2 - Dinheiro\n3 - Boleto\n4 - Cartão\n")
		leia(pag)

		escolha (pag) {
		caso 3:
		escreva("O valor final da sua compra é de: ", valor )
		pare
		caso 1:
		escreva("O valor final da sua compra é de: ", valor-(valor*0.1) )
		pare
		caso 2:
		escreva("O valor final da sua compra é de: ", valor-(valor*0.1) )
		pare
		caso 4:
		escreva("O valor final da sua compra é de: ", valor+(valor*0.05) )
		pare
		caso contrario:
		escreva("Escolha uma forma de pagamento!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */