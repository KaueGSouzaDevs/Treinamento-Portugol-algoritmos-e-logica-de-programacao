programa
{
	
	funcao inicio()
	{
		
		cadeia produto, nome
		inteiro qnt
		real valor_produto, vlrtotal

		escreva("Informe seu nome: ")
		leia(nome)
		
		escreva("\nInforme o produto: ")
		leia(produto)

		escreva("\nInforme a quantidade do produto: ")
		leia(qnt)

		escreva("\nQual o valor desse produto? ")
		leia(valor_produto)

		vlrtotal = qnt*valor_produto

		escreva("Olá ",nome ," o valor total da compra será de: ", vlrtotal, " reais") 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */