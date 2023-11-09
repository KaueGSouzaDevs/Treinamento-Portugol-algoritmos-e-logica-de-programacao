programa
{
	
	funcao inicio()
	{
		/*faça um programa armazenar 
		 * nome dos jogadores futebol de salão
		 * quantidade de gols
		 * ao termino imprimir o nome do artilheiro quantidade que ele fez.
		*/

		cadeia nomeJogadores[5]
		inteiro golsJogador[5]

		cadeia jogadorArtilheiro = ""
		inteiro golsArtilheiro = 0
				
		para(inteiro contador =0; contador<=2; contador++){
			escreva("Informe o nome do jogador: ", contador+1, ": ")
			leia(nomeJogadores[contador])
			escreva(" Qual a quantidade de gols: ")
			leia(golsJogador[contador])

			se(golsJogador[contador]>golsArtilheiro){
				golsArtilheiro = golsJogador[contador]
				jogadorArtilheiro = nomeJogadores[contador]
			}
		}
		escreva("Artilheiro: ", jogadorArtilheiro, ".    Gols marcados: ",golsArtilheiro)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */