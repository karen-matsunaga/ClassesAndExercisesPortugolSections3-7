Algoritmo "aprovados"

Var

  // EXERCÍCIO ERRADO REFAZER - 28/8/24

  N, i : inteiro
  media : real
  nomes : vetor [0..3] de caractere
  notas : vetor [0..7] de real
  // notas1, notas2 : vetor [0..7] de real

Inicio

  escreva("Quantos alunos serao digitados? ")
  leia(N)
  

  para i de 0 ate N-1 faca
    escreval("Digite o nome, primeira e segunda nota do ", i+1, "o aluno: ")
    leia(nomes[i], notas[i], notas[i+1])
    //leia(nomes[i], notas1[i], notas2[i])
  fimpara

  escreval("Alunos aprovados: ")

  media <- 0
  
  para i de 0 ate N-1 faca
    media <- (notas[i] + notas[i+1]) / 2
    // media <- (notas1[i] + notas2[i]) / 2
    se media > 6 entao
       escreval(nomes[i])
    fimse
  fimpara
  
Fimalgoritmo
