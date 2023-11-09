programa
{
	
	funcao inicio()
	{
		inteiro numero, contador

		escreva("Qual tabuada deseja? ")
		leia(numero)

		se(numero<=10){
			para(contador=1; contador<=10; contador++){
				escreva(numero, " X ", contador, " = ", numero*contador, "\n")
			}
		}senao{
			escreva("Numero não permitido")
				
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */