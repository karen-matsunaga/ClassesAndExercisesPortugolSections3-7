Algoritmo "consumo"

Var
   // ERRADO -> distancia : inteiro
   distancia, combustivel, consumo : real



Inicio

   escreva("Distancia percorrida: ")
   leia(distancia)
   escreva("Combustível gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("Consumo medio = ", consumo:8:3)



Fimalgoritmo