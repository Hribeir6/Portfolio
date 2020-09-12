Algoritmo "semnome"

Var
   nota1, nota2, notafinal : real

Inicio
   escreva("digite a preimeira nota :")
   leia(nota1)
   escreva("Digite a segunda nota :")
   leia(nota2)

    notafinal <- nota1 + nota2
   
   escreval("NOTA FINAL = ", notafinal:5:1)
   
   se notafinal < 60 entao
      escreval("REPROVADO")

Fimalgoritmo