Algoritmo "dardo"

Var

   a, b, c, maior : real

Inicio

   escreva("Digite as tres distancias: ")
   leia(a, b, c)
   
   se (a > b) e (a > c) entao
      maior <- a
   senao
      se b > c entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse
   
   escreval("MAIOR DISTANCIA = ", maior:5:2)

Fimalgoritmo