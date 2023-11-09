programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][4]
		inteiro auxiliar

		para(inteiro linha=0;linha<3;linha++){//Laço para percorrer as linhas
			escreva("\n")
			
			para(inteiro coluna=0;coluna<3;coluna++){//Laço para percorrer as colunas
				auxiliar = linha
				escreva("L",linha,"C",coluna, "	")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */