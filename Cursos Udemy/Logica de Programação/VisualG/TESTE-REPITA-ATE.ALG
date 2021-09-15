Algoritmo "teste-repita-ate"

Var
    C, F : real
    resp : caractere

Inicio

     repita
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      F <- 9.0 * C / 5 + 32.0
      escreval("Equivalente em Fahrenheit: ",F:3:1)
      escreva("Deseja repetir (s/n)? ")
      leia(resp)
   ate resp <> "s"
   
    Fimalgoritmo