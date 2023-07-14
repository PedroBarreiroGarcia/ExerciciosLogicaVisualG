Algoritmo "crescente"

Var
   x,y:inteiro

Inicio
      escreval("Digite dois numeros:")
      leia(x)
      leia(y)
      
      se x>y entao
         escreval("DECRESCENTE!")
      senao
           escreval("CRESCENTE!")
      fimse
      
      enquanto x<>y faca
               escreval("Digite outros dois numeros:")
               leia(x)
               leia(y)
               se x>y entao
                  escreval("DECRESCENTE!")
               senao
                  escreval("CRESCENTE!")
               fimse
      fimenquanto



Fimalgoritmo