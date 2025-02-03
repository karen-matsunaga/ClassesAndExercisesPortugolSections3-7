Algoritmo "coordenadas"

Var
   X, Y : real
   resposta : caractere

Inicio


   escreva("Valor de X: ")
   leia(X)
   
   escreva("Valor de Y: ")
   leia(Y)
   
   se (x = 0) e (y = 0) entao
     resposta <- "Origem"
   senao
      se x = 0 entao
         resposta <- "Eixo Y"
      senao
         se y = 0 entao
            resposta <- "Eixo X"
         senao
            se (x > 0) e (y > 0) entao
               resposta <- "Q1"
            senao
               se (x < 0) e (y > 0) entao
                  resposta <- "Q2"
               senao
                  se (x < 0) e (y < 0) entao
                     resposta <- "Q3"
                  senao
                     resposta <- "Q4"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval(resposta)


Fimalgoritmo