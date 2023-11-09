programa {
	
	
	funcao inicio(){
		cadeia poltrona[5][6]
		inteiro fileira, cadeira, fileiradesejada, cadeiradesejada, ingressosDesejados, contadorIngressos
//		real valorTotal, valorUnidade
//		valorTotal = 0.0
//		valorUnidade = 0.0
		fileiradesejada = 0
		cadeiradesejada = 0
		ingressosDesejados = 0
		contadorIngressos = 0
        
        
		para(fileira=0;fileira<5;fileira++){
			para(cadeira=0;cadeira<6;cadeira++){   
			      poltrona[fileira][cadeira] = "<  >"       
			} 
		}
		escreva("\n\t\t\tMapa Teatro \n")
		imprimeLinha36()
		matriz(poltrona)
		imprimelinha38()

		
		compraIngressos(fileiradesejada, cadeiradesejada, ingressosDesejados, contadorIngressos, poltrona)

		limpa()
		
		escreva("\n\t\t    Mapa Teatro Vendidos\n")
		imprimeLinha36()
		matriz(poltrona)
		imprimelinha38()
//		compraRealizada(ingressosDesejados, valorTotal, valorUnidade)
		
	}
              

	funcao matriz(cadeia poltrona[][]) {

		para(inteiro fileira=0;fileira<5;fileira++){
			escreva("\n\n")
			para(inteiro cadeira=0;cadeira<6;cadeira++){
				escreva(fileira, cadeira,": ",poltrona[fileira][cadeira]," |")
			}
		}
  	}

	funcao compraIngressos(inteiro fileiradesejada, inteiro cadeiradesejada, inteiro ingressosDesejados, inteiro contadorIngressos, cadeia poltrona[][]) {  

		escreva("\n\nQuantos ingressos deseja comprar? ")
		leia(ingressosDesejados)
		escreva("____________________________________\n")

		para(contadorIngressos = 0; contadorIngressos < ingressosDesejados; contadorIngressos++){
			faca{
			escreva("\nInforme a fileira desejada: ")
			leia(fileiradesejada)
			
				enquanto(fileiradesejada <0 ou fileiradesejada > 4){
				escreva("\nFileira inexistente, tente novamente.\n ")
				escreva("\nInforme a fileira desejada: ")
				leia(fileiradesejada)
				}
			
			escreva("\nInforme da cadeira desejada: ")
			leia(cadeiradesejada)
			
				enquanto(cadeiradesejada <0 ou cadeiradesejada > 5){
				escreva("\nCadeira inexistente, tente novamente.\n ")
				escreva("\nInforme a cadeira desejada:")
				leia(cadeiradesejada)
				}
			se(poltrona[fileiradesejada][cadeiradesejada] == "<  >") {
			    poltrona[fileiradesejada][cadeiradesejada] = "<==>"
			    escreva("\nCadeira reservada com sucesso!!\n____________________________________\n\nInforme os dados do proximo assento.\n____________________________________\n")} 
			    senao {
			      contadorIngressos = contadorIngressos - 1
			      escreva("\nCadeira indisponivel, informe outra por favor!\n______________________________________________\n")}
			      
			}enquanto (poltrona[fileiradesejada][cadeiradesejada] == "<  >")             
		}
		limpa()
	}  

/*	
	funcao compraRealizada(inteiro ingressosDesejados, real valorTotal, real valorUnidade){
		valorTotal = ingressosDesejados * valorUnidade
		escreva("\n\nCompra realizada com sucesso.\n")
		escreva("Total da compra foi de: "+valorTotal)
	}
*/

	funcao vazio imprimeLinha36(){
		escreva("-------------------------------------------------------------")		 
	}
	funcao vazio imprimelinha38(){
		escreva("\n---------------------------------------------------------------")		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1585; 
 * @DOBRAMENTO-CODIGO = [39];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */