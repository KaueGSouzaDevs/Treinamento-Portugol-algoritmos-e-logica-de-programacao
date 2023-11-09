programa
{
	
	funcao inicio()
	{
		inteiro nota

		escreva("Digite uma nota entre 0 e 10: ")
		leia(nota)

		enquanto(nota<0 ou nota>10){
			escreva("Nota inválida\n Digite uma nota entre 0 e 10. ")
			leia(nota)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */