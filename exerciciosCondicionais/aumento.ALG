Algoritmo "aumento"

Var
   salario,novoSalario,aumento, porcetagem:real

Inicio
      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario<=1000 entao
         porcetagem<-20
      senao
           se salario<=3000 entao
              porcetagem<-15
           senao
                se salario<=8000 entao
                   porcetagem<-10
                senao
                   porcetagem<-5
                fimse
           fimse
      fimse
      aumento<- salario*porcetagem / 100
      novoSalario<-salario+aumento
      escreval("Novo salario= R$ ", novoSalario:5:2)
      escreval("Aumento= R$ ", aumento:5:2)
      escreva("Porcentagem= ", porcetagem, " %")


Fimalgoritmo