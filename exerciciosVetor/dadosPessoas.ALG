Algoritmo "dadosPessoas"

Var
   i, n, contF,numM: inteiro
   altura: vetor[0..99] de real
   genero: vetor[0..99] de caractere
   menorAltura, maiorAltura,somaF, mediaF: real
Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ", i+1, "° pessoa: ")
           leia(altura[i])
           escreva("Genero da ", i+1, "° pessoa: ")
           leia(genero[i])
      fimpara
      
      menorAltura<-altura[0]
      maiorAltura<-altura[0]
      
      para i de 1 ate n-1 faca
           se altura[i]<menorAltura entao
              menorAltura<-altura[i]
           fimse
           se altura[i]>maiorAltura entao
              maiorAltura<-altura[i]
           fimse
      fimpara
      
      escreval("Menor altura: ",menorAltura:4:2 )
      escreval("Maior altura: ",maiorAltura:4:2 )
      
      somaF<-0
      contF<-0
      
      para i de 0 ate n-1 faca
           se genero[i]="F" entao
              somaF<-somaF+altura[i]
              contF<-contF +1
           fimse
      fimpara
      
      mediaF<- somaF/contF
      
      escreval("Media das alturas das das mulheres: ",mediaF:4:2)
      
      numM<-n-contF
      
      escreval("NUmero de homens: ",numM)
      
Fimalgoritmo