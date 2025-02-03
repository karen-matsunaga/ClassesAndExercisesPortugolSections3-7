Algoritmo "operadora"

Var

   planoBasico, franquia, total : real
   minutos : inteiro



Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   planoBasico <- 50
   franquia <- 2
   

   escolha minutos
      caso 0, 100
           total <- planoBasico
      outrocaso
           total <- planoBasico + (franquia * (minutos - 100))
   fimescolha
   
   
   
   
   

   escreval("Valor a pagar: R$ ", total:6:2)

Fimalgoritmo