programa
{
	
	funcao inicio()
	{
		cadeia listaCarros[5]



		para(inteiro contador=0; contador<=4; contador++){
			escreva("Informe o nome do ", contador+1, "° carro: ")
			leia(listaCarros[contador])
			
		}

		para(inteiro contador=0; contador<=4; contador++){
			escreva("\n",contador+1, "° carro da lista: ", listaCarros[contador])
		}

		escreva("\n\n Terceiro carro da lista: ", listaCarros[2])	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */