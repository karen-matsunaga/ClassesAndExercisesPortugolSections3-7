Algoritmo "media_idades"

Var

  idade, idadeSoma : inteiro
  media, soma : real


Inicio

  soma <- 0
  idadeSoma <- 0

  escreval("Digite as idades: ")
  leia(idade)

  se idade < 1 entao
    escreval("IMPOSSIVEL CALCULAR")
  senao
    enquanto idade > 1 faca
      soma <- soma + 1
      idadeSoma <- idadeSoma + idade
      media <- idadeSoma / soma
      escreval("Digite as idades: ")
      leia(idade)
      se idade < 1 entao
        escreval("MEDIA = ", media:6:2)
      fimse
    fimenquanto
  fimse

Fimalgoritmo