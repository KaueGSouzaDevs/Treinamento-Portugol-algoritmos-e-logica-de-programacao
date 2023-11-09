programa
{
	
	funcao inicio()
	{
		cadeia nome	
		real prova1, atividade, prova2, trabalho, media

		escreva("Informe o nome do aluno: ")
		leia(nome)
		
		escreva("\n\nInforme as notas das seguites atividades: ")
		escreva("\n\nInforme nota da primeira prova: ")
		leia(prova1)
		escreva("\nInforme nota da segunda prova: ")
		leia(prova2)
		escreva("\nInforme a nota do trabalho: ")
		leia(trabalho)
		escreva("\nInforme nota da atividade mensal: ")
		leia(atividade)

		media = (prova1+prova2+atividade+trabalho)/4

		escreva("Media = ", media)
		se(media>=7){
			escreva("\n\nAprovado!    Media = ", media)
		}senao se(media>=6){
			escreva("\n\nEstá de recuperação!    Media = ", media)
		}senao{
			escreva("\n\nReprovado!     Media = ", media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */