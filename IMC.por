programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso, altura, imc, imcArredondado
		cadeia nome

		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Qual sua altura? ")
		leia(altura)

		escreva("Qual seu peso? ")
		leia(peso)

		imc = peso/(altura*altura)
		imcArredondado = Matematica.arredondar(imc,2)

		se(imcArredondado<18.5){
			escreva(nome, "seu IMC é de: ", imcArredondado ," e seu status é: Magresa")
		}senao se(imcArredondado>=18.5 e imcArredondado<=25){
			escreva(nome, "seu IMC é de: ", imcArredondado ," e seu status é: Normal")
		}senao se(imcArredondado>=25.1 e imcArredondado<30){
			escreva(nome, "seu IMC é de: ", imcArredondado ," e seu status é: Sobrepeso")
		}senao se(imcArredondado>=30){
			escreva(nome, " seu IMC é de: ", imcArredondado ," e seu status é: Obesidade")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */