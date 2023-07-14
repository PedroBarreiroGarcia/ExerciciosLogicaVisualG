Algoritmo "dardo"

Var
   dist1,dist2,dist3:real

Inicio
      escreval("Digite as tres distancias: ")
      leia(dist1)
      leia(dist2)
      leia(dist3)

      se (dist1>dist2) e (dist1>dist3) entao
         escreva("MAIOR DISTANCIA= ", dist1:4:2)
      senao
           se (dist2>dist1) e (dist2>dist3) entao
              escreva("MAIOR DISTANCIA= ", dist2:4:2)
           senao
                escreva("MAIOR DISTANCIA= ", dist3:4:2)
           fimse
      fimse
Fimalgoritmo