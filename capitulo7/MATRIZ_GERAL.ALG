Algoritmo "matriz_geral"

Var

  // EXERCÍCIO CORRETO - 30/8/24
  N, i, j, linha, coluna : inteiro
  somaPares, exponencial : real
  geral : vetor [0..9, 0..9] de real

Inicio

  escreva("Qual a ordem da matriz? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(geral[i,j])
    fimpara
  fimpara
  
  somaPares <- 0.0
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      se geral[i,j] > 0 entao
         somaPares <- somaPares + geral[i,j]
      fimse
    fimpara
  fimpara
  
  escreval
  escreval("SOMA DOS POSITIVOS: ", somaPares:3:1)
  
  escreval
  escreva("Escolha uma linha: ")
  leia(linha)
  escreva("LINHA ESCOLHIDA: ")
  para i de linha ate linha faca
    para j de 0 ate N-1 faca
       escreva(geral[i,j]:3:1, " ")
    fimpara
    escreval
  fimpara
  
  // MOSTRAR CADA LINHA
  // para j de 0 ate N-1 faca
  //    escreva(geral[linha, j]:3:1, " ")
  // fimpara
  
  escreval
  escreva("Escolha uma coluna: ")
  leia(coluna)
  escreva("COLUNA ESCOLHIDA: ")
  para i de 0 ate N-1 faca
    para j de coluna ate coluna faca
      escreva(geral[i,j]:3:1, " ")
    fimpara
  fimpara
  
  // MOSTRAR CADA COLUNA
  // para i de 0 ate N-1 faca
  //    escreva(geral[i, coluna]:3:1, " ")
  // fimpara
  
  escreval
  escreval
  escreva("DIAGONAL PRINCIPAL: ")
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      se i = j entao
        escreva(geral[i,j]:3:1, " ")
      fimse
    fimpara
  fimpara
  
  // MOSTRAR CADA DIAGONAL PRINCIPAL
  // para i de 0 ate N-1 faca
  //   escreva(geral[i,i]:3:1, " ")
  // fimpara

  escreval
  escreval
  escreval("MATRIZ ALTERADA: ")
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      se geral[i,j] < 0 entao
        exponencial <- Exp(geral[i,j], 2)
        escreva(exponencial:3:1, " ")
      senao
        escreva(geral[i,j]:3:1, " ")
      fimse
    fimpara
    escreval
  fimpara
  
  // TRANSFORMAR OS NÚMEROS NEGATIVOS EM POSITIVOS
  // para i de 0 ate N-1 faca
  //  para j de 0 ate N-1 faca
  //    se geral[i,j] < 0 entao
  //      geral[i,j] <- Exp(geral[i,j], 2)
  //    fimse
  //  fimpara
  // fimpara
  
  // EXIBIR OS VALORES
  // para i de 0 ate N-1 faca
  //  para j de 0 ate N-1 faca
  //      escreva(geral[i,j]:3:1, " ")
  //  fimpara
  
Fimalgoritmo