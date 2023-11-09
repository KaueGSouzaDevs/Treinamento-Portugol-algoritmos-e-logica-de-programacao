programa
{
	
	funcao inicio()
	{
		inteiro camisaJogadores[11]
		real salarioJogadores[11]
		real mediaSalarios, somaSalarios

		somaSalarios = 0.00

		para(inteiro contador=0; contador<=10; contador++){
			escreva("Informe o numero da camisa do Jogador: ")
			leia(camisaJogadores[contador])

			escreva("Informe o salário dos jogadores: ")
			leia(salarioJogadores[contador])
			
			somaSalarios = somaSalarios+salarioJogadores[contador]		
		}

		
		mediaSalarios = somaSalarios/11

		para(inteiro contador=0; contador<=10; contador++){
			se(salarioJogadores[contador] > mediaSalarios){
				escreva("\nCamisa do Jogador com salário acima da média: ", camisaJogadores[contador], "Salário do jogador: ", salarioJogadores[contador])
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */