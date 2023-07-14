Algoritmo "aprovados"

Var
   n,i:inteiro
   nomes: vetor[0..99] de caracter
   nota1: vetor [0..99] de real
   nota2: vetor [0..99] de real

Inicio
      escreva("Quantos alunos serao digitados?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do ", i+1, "° aluno: ")
           leia(nomes[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara
      
      escreval("Alunos aprovados: ")
      
      para i de 0 ate n-1 faca
           se (nota2[i]+ nota1[i])/ 2 >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara
      


Fimalgoritmo