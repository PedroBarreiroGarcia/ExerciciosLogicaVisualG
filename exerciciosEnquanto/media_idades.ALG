Algoritmo "media_idades"

Var
   idade,cont,soma:inteiro
   media:real

Inicio
      escreval("Digite as idades: ")
      leia(idade)
      
      soma<-0
      cont<-0
      
      enquanto idade>=0 faca
               soma<-soma+idade
               cont<-cont+1
               leia(idade)
      fimenquanto

      se cont=0 entao
         escreval("Impossivel calcular")
      senao
           media<-soma/cont
           escreval("MEDIA= ", media:4:2)
      fimse
      
Fimalgoritmo