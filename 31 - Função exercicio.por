programa
{
	
	funcao inicio()
	{
		caracter operacao
		real numero1, numero2
		
		escreva("Qual operação deseja realizar? ")
		leia(operacao)
		
		escreva("\nDigite os dois numeros desejados: ")
		leia(numero1)
		leia(numero2)

		escolha (operacao){
			caso '+':
			soma(numero1, numero2)			
			pare
			caso '-':
			subtracao(numero1, numero2)
			pare
			caso '*':
			multiplicacao(numero1, numero2)
			pare
			caso '/':
			divisao(numero1, numero2)
			pare
			caso contrario:
			escreva("Sem Operação disponivel.")
		}
	}
	
	funcao soma(real numero1, real numero2){
		real soma1 = numero1+numero2
		escreva(soma1)
	}

	
	funcao subtracao(real numero1, real numero2){
		real subtracao1 = numero1-numero2
		escreva(subtracao1)
	}

	funcao divisao(real numero1, real numero2){
		real divisao1 = numero1/numero2
		escreva(divisao1)
	}
		
	funcao multiplicacao(real numero1, real numero2){
		real multiplicacao1 = numero1*numero2
		escreva(multiplicacao1)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */