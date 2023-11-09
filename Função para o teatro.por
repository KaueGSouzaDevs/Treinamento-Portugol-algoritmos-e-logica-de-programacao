programa {
  funcao inicio(){
      inteiro poltrona[5][6]
      inteiro ingressos, fileira, cadeira
      
      para(fileira=0;fileira<5;fileira++){
          escreva("\n")
          para(cadeira=0;cadeira<6;cadeira++){   
              poltrona[fileira][cadeira] = 0           
              escreva(fileira, cadeira,": ",poltrona[fileira][cadeira],"|")
          } 
      }
      
      matriz(poltrona, fileira, cadeira)
  }

  funcao inteiro matriz(inteiro poltrona[][], inteiro cadeira, inteiro fileira){

      para(fileira=0;fileira<5;fileira++){
          escreva("\n")
          para(cadeira=0;cadeira<6;cadeira++){
              escreva(fileira, cadeira,": ",poltrona[fileira][cadeira],"|")
          }
      }
      retorne escreva(fileira, cadeira,": ",poltrona[fileira][cadeira],"|")
  }

  /*
  funcao inteiro compraIngressos(inteiro fileira, inteiro cadeira, inteiro poltrona[][]){
      inteiro ingressos      
      escreva("Quantos ingressos deseja? ")
      leia(ingressos)

      para(contadorIngresso=0;contadorIngressos<=ingressos;contadorIngressos++){
          faca{
              escreva("Informe a fileira desejada: ")
              leia(fileira)
              
              escreva("Informe o numero da cadeira: ")
              leia(cadeira)

              se(poltrona[fileira][cadeira] == 0){
                  escreva("Compra realizada com sucesso.")
                  poltrona[fileira][cadeira] = 1
              }senao{
                  escreva("Cadeira indisponivel, tente outra.")
              }enquanto(poltrona[fileira][cadeira] == 1)     
          }
      }
  }
  */
}
