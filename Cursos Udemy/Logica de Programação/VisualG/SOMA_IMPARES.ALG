Algoritmo "soma_impares"

Var

   X, Y, i, troca, soma :inteiro

Inicio
      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se X > Y entao
         troca <- X
         x <- Y
         Y <- troca
      fimse
      
      soma <-0
      para i de X+1 ate y-1 faca
        se i % 2 <> 0 entao
           soma <- soma + i
           fimse
      fimpara
      escreval("SOMA DOS IMPARES = ", soma)


Fimalgoritmo