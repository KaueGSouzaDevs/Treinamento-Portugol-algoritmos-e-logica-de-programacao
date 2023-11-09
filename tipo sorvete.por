programa
{
	
	funcao inicio()
	{
		inteiro tipoSorvete

		escreva("Sabores dos sorvetes de frutas\n")
		escreva("Código 1 - Sabor: Uva\n")
		escreva("Código 2 - Sabor: Morango\n")
		escreva("Código 3 - Sabor: Manga\n")
		escreva("Código 4 - Sabor: Amora\n")

		escreva("Escreva código do sabor (1 até 4): ")
		leia(tipoSorvete)

		escolha(tipoSorvete){
			caso 1:
			escreva("Sorte de Uva - 70 calorias.")
			pare
			
			caso 2:
			escreva("Sorte de Morango - 70 calorias.")
			pare
			
			caso 3:
			escreva("Sorte de Manga - 71 calorias.")
			pare	
			
			caso 4:
			escreva("Sorte de Amora - 54 calorias.")
			pare	

			caso contrario: 
				escreva("Código inválido")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */