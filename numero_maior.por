programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva("Identificação do maior numero!\n\n")
		
		escreva("Informe o primeiro numero: ")
		leia(numero1)
		escreva("Informe o segundo numero: ")
		leia(numero2)

		se(numero1>numero2){
			escreva("\nPrimeiro numero é o maior: ", numero1)
		} 
			senao se(numero1==numero2){
				escreva("Numeros iguais.")
			}
		senao{	
			escreva("\nSegundo numero é o maior: ", numero2)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */