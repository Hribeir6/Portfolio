Algoritmo "cordenadas"

Var
    x, y : real


Inicio
   escreva("Valor de x: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
      se (x <0) e (y > 0) entao
         escreval("Q2")
   senao
      se (x < 0) e (y < 0) entao
           escreval("Q3")
   senao
      se (x > 0) e (y < 0) entao
         escreval("Q4")
   senao
     se (x = 0) e (y = 0) entao
        escreval("origem")
   senao
     se x = 0 entao
        escreval("Eixo Y")
     senao
       escreval("Eixo X")
              fimse
            fimse
          fimse
        fimse
     fimse
   fimse
   


Fimalgoritmo