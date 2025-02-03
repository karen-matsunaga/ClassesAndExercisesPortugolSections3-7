Algoritmo "media_ponderada"

Var

   // EXERCÍCIO CORRETO - 26/8/24
   N, i : inteiro
   media, valor1, valor2, valor3 : real

Inicio
   
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
   
     escreval("Digite tres numeros: ")
     leia(valor1, valor2, valor3)

     media <- (valor1 * 2 + valor2 * 3 + valor3 * 5) / (2 + 3 + 5)
     
     escreval("MEDIA = ", media:3:1)

   fimpara
   


Fimalgoritmo