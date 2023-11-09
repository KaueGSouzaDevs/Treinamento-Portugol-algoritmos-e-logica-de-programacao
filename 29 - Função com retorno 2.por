programa
{
	
	funcao inicio()
	{
		
		escreva(retornaNomCompleto())
		escreva("\n")
		escreva(somaDoisNumeros())
	
	}
	funcao cadeia retornaNomCompleto(){
		cadeia nome
		cadeia sobrenome

		nome = "Ailton"
		sobrenome = "Gallego"

		retorne (nome+" "+sobrenome)		
	}

	funcao inteiro somaDoisNumeros(){
		mensagemFim()
		retorne(5+10)
	}

	funcao mensagemFim(){
		escreva("\nFim do programa.\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */