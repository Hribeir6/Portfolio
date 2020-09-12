Algoritmo "teste_condicional2"

Var
        hora : inteiro


Inicio
      escreva("Digite uma hora do dia: ")
      leia(hora)
      
      se hora < 12 entao
         escreval("Bom dia")
      senao
         se (hora>=12) e (hora < 18) entao
            escreval("boa tarde")
         senao
              escreval("boa noite")
         fimse
      fimse


Fimalgoritmo