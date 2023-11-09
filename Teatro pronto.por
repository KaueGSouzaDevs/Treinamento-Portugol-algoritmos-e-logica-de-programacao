programa {

	inteiro ingressosDesejados
	real valorTotal, valorUnidade
	const inteiro fileirasTeatro = 5
	const inteiro cadeirasTeatro = 6
	
	funcao inicio(){
		cadeia poltrona[fileirasTeatro][cadeirasTeatro]
		inteiro fileira, cadeira, fileiradesejada, cadeiradesejada, contadorIngressos
		fileiradesejada = 0
		cadeiradesejada = 0
		ingressosDesejados = 0
		contadorIngressos = 0
        
		imprimirRosto()
        
		para(fileira=0;fileira<fileirasTeatro;fileira++){
			para(cadeira=0;cadeira<cadeirasTeatro;cadeira++){   
			      poltrona[fileira][cadeira] = "<  >"       
			} 
		}
		escreva("\n\t\t\tMapa Teatro \n")
		escreva("\n\tBem vindo, o valor do ingreesso é de R$ 12.99.\n")
		imprimeLinha36()
		matriz(poltrona)
		imprimeLinha38()

		
		compraIngressos(fileiradesejada, cadeiradesejada, ingressosDesejados, poltrona)

		limpa()
		
		escreva("\n\t\t    Mapa Teatro Vendidos\n")
		imprimeLinha36()
		matriz(poltrona)
		imprimeLinha38()
		compraRealizada()

	}
	

	funcao imprimeLinha36(){
		escreva("-------------------------------------------------------------")		 
	}

	
	funcao imprimeLinha38(){
		escreva("\n---------------------------------------------------------------")		 
	}


	funcao matriz(cadeia poltrona[][]) {

		para(inteiro fileira=0;fileira<fileirasTeatro;fileira++){
			escreva("\n\n")
			para(inteiro cadeira=0;cadeira<cadeirasTeatro;cadeira++){
				escreva(fileira, cadeira,": ",poltrona[fileira][cadeira]," |")
			}
		}
  	}


	funcao compraIngressos(inteiro fileiradesejada, inteiro cadeiradesejada, inteiro contadorIngressos, cadeia poltrona[][]) {  
		
		escreva("\n\n *Para cancelar a compra é só digitar o numero 0 a seguir.*")
		escreva("\n\n\t    Quantos ingressos deseja comprar? ")
		leia(ingressosDesejados)
		imprimeLinha38()

		para(contadorIngressos = 0; contadorIngressos < ingressosDesejados; contadorIngressos++){
			faca{
			escreva("\n\t\tInforme a fileira desejada: ")
			leia(fileiradesejada)
			
				enquanto(fileiradesejada <0 ou fileiradesejada > fileirasTeatro-1){
				escreva("\n\t\tFileira inexistente, tente novamente.\n ")
				escreva("\n\t\tInforme a fileira desejada: ")
				leia(fileiradesejada)
				}
			
			escreva("\n\t\tInforme da cadeira desejada: ")
			leia(cadeiradesejada)
			
				enquanto(cadeiradesejada <0 ou cadeiradesejada > cadeirasTeatro-1){
				escreva("\n\t\tCadeira inexistente, tente novamente.\n ")
				escreva("\n\t\tInforme a cadeira desejada:")
				leia(cadeiradesejada)
				}
				
			se(poltrona[fileiradesejada][cadeiradesejada] == "<  >") {
			    poltrona[fileiradesejada][cadeiradesejada] = "<==>"
			    imprimeLinha38()
			    escreva("\n\t\tCadeira reservada com sucesso!!")
			    escreva("\n\n\t      Informe os dados do proximo assento.\n")
			    imprimeLinha36()
			    } 
			    senao {
			      contadorIngressos = contadorIngressos - 1
			      escreva("\n\tCadeira indisponivel, informe outra por favor!\n")
			      imprimeLinha36()
			      }
			      
			}enquanto (poltrona[fileiradesejada][cadeiradesejada] == "<  >")             
		}
		limpa()
	}  

	
	funcao compraRealizada(){
		se(ingressosDesejados>=1){
			valorUnidade = 12.99
			valorTotal = ingressosDesejados * valorUnidade
			escreva("\n\n\t\tCompra realizada com sucesso.\n")
			escreva("\n\t        Total da compra foi de: "+valorTotal+"\n\n")
		}
		senao{		
		escreva("\n\n\tPedido cancelado, nenhum ingresso comprado.\n\n")}
	}


	funcao imprimirRosto(){
		escreva("\t\t9696969696969696969696969696\n\t\t696--69696969--69696969--696\n\t\t9696969--69696969--696969696\n\t   69696969696969696969696969696969696969\n\t\t69			  69\n\t\t69		     	  69\n\t\t69    ____	   ____	  69\n\t\t69    1001	   1001	  69\n\t\t69			  69\n\t\t69	        	  69\n\t\t69  	      --	  69\n\t\t69                  	  69\n\t\t 69        ________       69\n\t\t  69		         69\n\t\t   69		       69\n\t\t     969 69 6969 69 696\n\n")
		
	}

}

/*
	9696969696969696969696969696
	696--69696969--69696969--696
	9696969--69696969--696969696
69696969696969696969696969696969696969
	69					 69
	69					 69	
	69	____		   ____	 69		
	69	1001		   1001	 69
	69					 69
	69		     		 69
	69		   --		 69
	69		     		 69
	 69		________		69
	  69				    69
   	   69			   69	
   	     969 69 6969 69 696
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */