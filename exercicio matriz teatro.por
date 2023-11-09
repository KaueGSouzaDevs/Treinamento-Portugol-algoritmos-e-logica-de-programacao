programa
{
	
	funcao inicio()
	{

	/*
	 * algoritimo aqui
	 * Faça um programa que represente a tela de um sistema de vendas de ingressos
	 * onde sera exibido as poltronas de um teatro com 5 fileiraas e 6 cadeiras
	 */

		inteiro poltrona[5][6]		
		
		escreva("\t\t    Mapa do Teatro\n\n")
		escreva("\t\t\tPALCO\n")
		escreva("_________________________________________________________________\n")
		

		para(inteiro linha=0;linha<5;linha++){
			escreva("\n")
			para(inteiro coluna=0;coluna<6;coluna++){
				escreva("P(",linha,coluna,"): ", poltrona[linha][coluna], "  | ")
				
			}
		}


		escreva("\n\n_______________________Final do Teatro___________________________")


		inteiro cadeira, fileira, quantidadeIngressos

		escreva("\n\nInforme a quantidade de ingressos desejados: ")
		leia(quantidadeIngressos)

		para(inteiro intervalo=0; intervalo<=quantidadeIngressos;intervalo++){
			escreva("\n\nInforme a fileira da cadeira desejada: ")
			leia(fileira)
	
			escreva("Informe a cadeira desejada: ")
			leia(cadeira)
	
			se(poltrona[fileira][cadeira] == 1){
				escreva("Cadeira indisponivel. ")
			}senao{
				poltrona[fileira][cadeira] = 0
				escreva("Cadeira comprada com sucesso.")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */