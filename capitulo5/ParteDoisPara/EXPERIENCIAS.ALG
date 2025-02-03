Algoritmo "experiencias"

Var
   // EXERCÍCIO QUASE CORRETO, FALTOU O ESCREVAL
   // ANTES DA EXIBIÇÃO DO RELATÓRIO FINAL
   // CRIAR UMA VARIÁVEL PARA ARMAZENAR A QUANTIDADE
   // DAS COBAIAS DIGITADAS - 26/8/24
   
   // N, i, C, R, S, cobaias, quantidade : inteiro
   N, i, C, R, S, cobaias : inteiro
   coelho, rato, sapo : real
   cobaiaTipo : caractere

Inicio

   C <- 0
   R <- 0
   S <- 0
   cobaias <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(N)
   
   para i de 1 ate N faca
     escreva("Quantidade de cobaias: ")
     leia(cobaias)
     
     escreva("Tipo de cobaia: ")
     leia(cobaiaTipo)
     
     escolha cobaiaTipo
        caso "C"
          C <- C + cobaias
       // C <- C + quantidade
        caso "R"
          R <- R + cobaias
       // R <- R + quantidade
        caso "S"
          S <- S + cobaias
       // S <- S + quantidade
     fimescolha
   fimpara
   
   cobaias <- C + R + S
   coelho <- C / cobaias * 100
   rato <- R / cobaias * 100
   sapo <- S / cobaias * 100
   
   //escreval
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", cobaias, " cobaias")
   escreval("Total de coelhos: ", C)
   escreval("Total de ratos: ", R)
   escreval("Total de sapos: ", S)
   escreval("Percentual de coelhos: ", coelho:4:2)
   escreval("Percentual de ratos: ", rato:4:2)
   escreval("Percentual de sapos: ", sapo:4:2)

Fimalgoritmo