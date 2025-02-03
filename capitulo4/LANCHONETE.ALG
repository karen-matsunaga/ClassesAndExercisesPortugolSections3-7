Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   produto1, produto2, produto3, produto4, produto5, total : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   produto1 <- 5.00
   produto2 <- 3.50
   produto3 <- 4.80
   produto4 <- 8.90
   produto5 <- 7.32
   
   escolha codigo
   
   caso 1
        total <- produto1 * quantidade
   
   caso 2
        total <- produto2 * quantidade
        
   caso 3
        total <- produto3 * quantidade
        
   caso 4
        total <- produto4 * quantidade
        
   caso 5
        total <- produto5 * quantidade
   fimescolha
   
   escreval("Valor a pagar: R$ ", total:5:2)

Fimalgoritmo