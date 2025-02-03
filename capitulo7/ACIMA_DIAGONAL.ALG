Algoritmo "acima_diagonal"

Var

  // EXERCÍCIO ERRADO, POIS A VERIFICAÇÃO
  // DAS LINHAS E COLUNAS ESTÃO ERRADAS REFAZER - 30/8/24
  N, i, j, soma : inteiro
  acimaDiagonal : vetor [0..9, 0..9] de inteiro

Inicio

  escreva("Qual a ordem da matriz? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(acimaDiagonal[i,j])
    fimpara
  fimpara
  
  soma <- 0
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      se (i = 0) e (j > 0) entao
         soma <- soma + acimaDiagonal[0,j]
      senao
         se (i = 1) e (j > 1) entao
            soma <- soma + acimaDiagonal[1,j]
         senao
            se (i = 2) e (j > 2) entao
               soma <- soma + acimaDiagonal[2,j]
            senao
               se (i = 3) e (j > 3) entao
                  soma <- soma + acimaDiagonal[3,j]
               fimse
            fimse
         fimse
      fimse
    fimpara
  fimpara
  
  // RESPOSTA
  // para i de 0 ate N-1 faca
  //   para j de i+1 ate N-1 faca
  //     soma <- soma + acimaDiagonal[3,j]
  //   fimpara
  // fimpara
  
  escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo