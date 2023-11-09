programa
{
	
	funcao inicio()
	{

		/* escreva um programa que simule compras 
		 * a compra n pode ser inferior a 100 reais
		 * total de itens e valor total no final
		 * 
		 * 
		 */

		cadeia produto
		inteiro quantidade, quantidadeCompra
		real valor, valortemp, valorCompra

		valorCompra = 0.00
		quantidadeCompra= 0

		faca{
			escreva("\nDigite o nome do produto: ")
			leia(produto)
			escreva("\nDigite o valor do produto: ")
			leia(valor)
			escreva("\nQual a quantidade comprada? ")
			leia(quantidade)

			valortemp = quantidade*valor
			valorCompra = valorCompra+valortemp
			quantidadeCompra = quantidadeCompra+quantidade
			
		}
		
		enquanto(valorCompra<=100)

		escreva("\nQuantidade total de itens: ", quantidadeCompra)
		escreva("\nValor total da compra: R$", valorCompra)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */