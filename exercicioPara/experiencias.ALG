Algoritmo "experiencias"

Var
   n,x,i,soma,totalS,totalC,totalR:inteiro
   cobaia:caractere
   porcentualS,porcentualC,porcentualR:real

Inicio
      soma<-0
      escreva("Quantos casos de teste serao digitados?")
      leia(n)

      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(x)
           soma<-soma+x
           escreva("Tipo de cobaia: ")
           leia(cobaia)
           se cobaia="S" entao
              totalS<-totalS+x
           senao
                se cobaia="R" entao
                   totalR<-totalR+x
                senao
                     se cobaia="C" entao
                        totalC<-totalC+x
                     fimse
                fimse
           fimse
      fimpara
      
      escreval
      
      porcentualC<-(totalC*100)/soma
      porcentualR<-(totalR*100)/soma
      porcentualS<-(totalS*100)/soma
      
      escreval("RELATORIO FINAL: ")
      escreval("Total: ", soma)
      escreval("Total de coelhos: ",totalC )
      escreval("Total de ratos: ",totalR )
      escreval("Total de sapos: ",totalS )
      escreval("Porcentual de coelhos: ", porcentualC:4:2)
      escreval("Porcentual de ratos: ", porcentualR:4:2)
      escreval("Porcentual de sapos: ", porcentualS:4:2)
      
Fimalgoritmo