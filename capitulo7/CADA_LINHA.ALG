Algoritmo "cada_linha"

Var

  // EXERCÍCIO ERRADO REFAZER FEITO COM GAMBIARRAS
  // E VERIFICAÇÃO DAS LINHAS E COLUNAS ERRADAS - 30/8/24
  N, i, j, maiorLinha1, maiorLinha2, maiorLinha3, maiorLinha4 : inteiro
  maiorLinha : vetor [0..9, 0..9] de inteiro

Inicio

  escreva("Qual a ordem da matriz? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(maiorLinha[i,j])
    fimpara
  fimpara
  
  escreval("MAIOR ELEMENTO DE CADA LINHA: ")
  
  maiorLinha1 <- maiorLinha[0,0]
  maiorLinha2 <- maiorLinha[1,0]
  maiorLinha3 <- maiorLinha[2,0]
  maiorLinha4 <- maiorLinha[3,0]
  
  para i de 1 ate N faca
    para j de 1 ate N faca
      se maiorLinha[0,j] > maiorLinha1 entao
         maiorLinha1 <- maiorLinha[0,j]
      senao
         se maiorLinha[1,j] > maiorLinha2 entao
            maiorLinha2 <- maiorLinha[1,j]
         senao
           se maiorLinha[2,j] > maiorLinha3 entao
              maiorLinha3 <- maiorLinha[2,j]
           senao
              se maiorLinha[3,j] > maiorLinha4 entao
                 maiorLinha4 <- maiorLinha[3,j]
              fimse
           fimse
         fimse
      fimse
    fimpara
  fimpara
  
  escreval(maiorLinha1)
  escreval(maiorLinha2)
  escreval(maiorLinha3)
  escreval(maiorLinha4)
  
  
  // RESPOSTA
  
  // para i de 0 ate N-1 faca
  //    maior <- maiorLinha[i, 0]
  //  para j de 0 ate N-1 faca
  //    se maiorLinha[i,j] > maior entao
  //       maior <- maiorLinha[i,j]
  //    fimse
  //  fimpara
  //  escreval(maior)
  // fimpara

Fimalgoritmo