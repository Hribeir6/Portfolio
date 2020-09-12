Algoritmo "troco_verificado"

Var
   preco, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio
      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval("TROCO = ", troco:4:2)
      senao
         resto <- preco * quantidade - dinheiro
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, "reais")
      fimse


Fimalgoritmo