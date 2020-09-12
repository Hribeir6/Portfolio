Algoritmo "glicose"

Var
    glicose : real


Inicio
     escreva("Digite a medida da glicose: ")
     leia(glicose)
     
     se glicose <= 100.0 entao
        escreval("Classificacao: normal")
     senao
       se glicose  <= 140.0 entao
           escreval("Classificacao elevado")
       senao
       escreval("Classificacao: diabetes")
       fimse
  fimse


Fimalgoritmo