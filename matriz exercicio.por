programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][4]

		para(inteiro linha=0;linha<3;linha++){
			
			para(inteiro coluna=0;coluna<3;coluna++){
				
				escreva("\nInforme o valor da matriz: [",linha,"[",coluna,"]: ")
				leia(matriz[linha][coluna])
				
			}
		}
		escreva("\n\nValor para conferência: ",matriz[2][1])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */