Algoritmo "maior_posicao"

Var
  N, i : inteiro
  maior : real
  vet : vetor [0..99] de real


Inicio
   escreva("quantos numeros voce vai digitar? ")
   leia(N)
   
     para i de 0 ate N-1 faca
          escreva("digite um numero: ")
           leia(vet[i])
          fimpara
          
          maior <- vet[0]
          
          para i de 1 ate N-1 faca
              se vet[i] > maior entao
                 maior <- vet[i]
              fimse
          fimpara

          escreval
          escreval("MAIOR VALOR = ", maior:4:2)

Fimalgoritmo