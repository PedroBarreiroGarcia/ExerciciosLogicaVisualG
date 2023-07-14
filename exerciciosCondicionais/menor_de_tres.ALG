Algoritmo "menor_de_tres"

Var
   a,b,c:inteiro

Inicio
      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)

      se ((a<b) e (a<c))ou ((a=b)e(a=c))ou((a<b)e(a=c)) ou ((a<c)e(a=b))  entao
         escreva("MENOR= ",a)
      senao
           se ((b<a)e(b<c))ou ((b<a)e(b=c))entao
              escreva("MENOR= ",b)
           senao
                se ((c<a)e(c<b)) ou ((c<b)e(c=a))entao
                   escreva("MENOR= ",c)
                fimse
           fimse
      fimse

Fimalgoritmo