Algoritmo "combustivel"

Var
   codigo:caractere
   alcool, gasolina, diesel:inteiro

Inicio
   escreva("Informe um codigo (1,2,3) ou 4 para parar: ")
   leia(codigo)
   enquanto codigo<>"4" faca
            se codigo ="1" entao
               alcool<-alcool+1
            senao
                 se codigo="2" entao
                    gasolina<-gasolina+1
                 senao
                      se codigo ="3" entao
                         diesel<-diesel+1
                      fimse
                 fimse
            fimse
            escreva("Informe um codigo (1,2,3) ou 4 para parar: ")
            leia(codigo)
   fimenquanto
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

Fimalgoritmo