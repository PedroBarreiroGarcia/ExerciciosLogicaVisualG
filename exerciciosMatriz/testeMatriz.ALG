Algoritmo "testeMatriz"

Var
   m,n,i,j:inteiro
   mat: vetor [0..4,0..4] de inteiro

Inicio
      escreva("Quantas linhas a matriz tera?")
      leia(m)
      escreva("Quantas colunas a matriz tera?")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento[",i,",", j,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      escreval
      escreval("MATRIZ DIGITADA: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva(mat[i,j], " ")
           fimpara
           escreval
      fimpara


Fimalgoritmo