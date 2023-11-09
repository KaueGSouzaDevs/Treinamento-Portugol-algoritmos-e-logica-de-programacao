programa
{
	
	funcao inicio()
	{

	/*/
	 * Faça um programa que represente a tela de um sistema de vendas de ingressos
	 * onde sera exibido as poltronas de um teatro com 5 fileiraas e 6 cadeiras
	 * 
	 */
		inteiro poltrona[][]
		escreva("Mapa do Teatro\n\n")
		escreva("\t\t\t\tPALCO\n")
	escreva("__________________________________________________________________\n")

	//algoritimo aqui

	escreva("\n_____________________Final do Teatro______________________________")




	 
		inteiro matriz[][]
		inteiro quantidadeLinha, quantidadeColuna

		escreva("Quantas linhas deseja? ")
		leia(quantidadeLinha)

		escreva("\nQuantas colunas deseja? ")
		leia(quantidadeColuna)

		para(inteiro linha=0;linha<quantidadeLinha;linha++){
			
			para(inteiro coluna=0;coluna<quantidadeColuna;coluna++){
				
				escreva("\nInforme o valor da matriz: [",linha,"[",coluna,"]: ")
				leia(matriz[linha][coluna])
				
			}
		}

		para(inteiro linha=0;linha<quantidadeLinha;linha++){

			para(inteiro coluna=0;coluna<quantidadeColuna;coluna++){
				escreva(linha,coluna, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */