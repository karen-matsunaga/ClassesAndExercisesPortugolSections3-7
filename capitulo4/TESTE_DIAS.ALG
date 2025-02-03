Algoritmo "teste_dias"

Var

   x : inteiro
   dia : caractere

Inicio

   // EXEMPLO 1
   // se x = 1 entao
   //   dia <- "domingo"
   // senao
   //  se x = 2 entao
   //     dia <- "segunda"
   //  senao
   //     se x = 3 entao
   //        dia <- "terca"
   //     senao
   //          se x = 4 entao
   //             dia <- "quarta"
   //
   //          senao
   //             se x = 5 entao
   //                dia <- "quinta"
   //
   //             senao
   //                se x = 6 entao
   //                   dia <- "sexta"
   //                senao
   //                   se x = 7 entao
   //                      dia <- "sabado"
   //                   senao
   //                      dia <- "valor invalido"
   //                   fimse
   //                fimse
   //             fimse
   //          fimse
   //      fimse
   //   fimse
   // fimse

   leia(x)
   
   escolha x

   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "terca"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "sabado"
   outrocaso
      dia <- "valor invalido"
   fimescolha

   escreval("Dia da semana: ", dia)

Fimalgoritmo