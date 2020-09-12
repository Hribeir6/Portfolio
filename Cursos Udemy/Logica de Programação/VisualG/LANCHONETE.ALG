Algoritmo "lanchonete"

Var
    codigo, quantidade : inteiro
    valorPago : real


Inicio
    escreva("Codigo do produto comprado: ")
    leia(codigo)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    
    escolha codigo
    caso 1
      valorPago <- 5.0 * quantidade
    caso 2
      valoraPago <- 3.5 * quantidade
    caso 3
      valoraPago <- 4.8 * quantidade
    caso 4
      valorPago <- 8.9 * quantidade
    caso 5
      ValorPago <- 7.32 * quantidade
    fimescolha
    
    escreval("Valor a pagar: R$ ", valorPago:4:2)


Fimalgoritmo