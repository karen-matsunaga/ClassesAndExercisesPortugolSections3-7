Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio

   // REFAZER O EXERCÍCIO PORQUE ERREI 21-8-2024
   escreva("Preco unitario do produto: ")
   leia(precoUnitario)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   

   
   se dinheiro >= (precoUnitario * quantidade) entao
        troco <- dinheiro - precoUnitario * quantidade
        escreval("TROCO = ", troco:6:2)


   senao
        resto <- precoUnitario * quantidade - dinheiro
        escreval("DINHEIRO INSUFICIENTE, FALTAM ", resto:6:2, " REAIS")
   fimse
   
Fimalgoritmo