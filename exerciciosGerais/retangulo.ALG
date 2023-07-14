Algoritmo "retangulo"

Var
   base,altura,area,perimetro,diagonal:real
Inicio
      escreva("Digite valor da base do retangulo: ")
      leia(base)
      escreva("Digite valor da altura do retangulo: ")
      leia(altura)
      area<-base*altura
      perimetro<-(base*2)+(altura*2)
      diagonal <-raizQ(exp(base,2)+exp(altura,2))
      escreval("AREA = ", area:5:4)
      escreval("PERIMETRO = ", perimetro:5:4)
      escreval("DIAGONAL = ",diagonal:5:4)


Fimalgoritmo