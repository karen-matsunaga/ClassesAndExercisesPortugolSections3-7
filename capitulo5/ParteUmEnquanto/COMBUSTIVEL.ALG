Algoritmo "combustivel"


Var

  // EXERCÍCIO CORRETO, mas com problemas - 25/8/24

  quantidadeAlcool, quantidadeGasolina, quantidadeDiesel, codigo : inteiro

Inicio

  quantidadeAlcool <- 0
  quantidadeGasolina <- 0
  quantidadeDiesel <- 0
  
  // PRIMEIRA OCORRÊNCIA PARA ACESSAR O "ENQUANTO"
  escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia(codigo)

  // VERIFICAR A CONDIÇÃO ATRAVÉS DA PRIMEIRA OCORRÊNCIA
  enquanto codigo <> 4 faca
    escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(codigo)
    escolha codigo
     caso 1
       quantidadeAlcool <- quantidadeAlcool + 1

     caso 2
       quantidadeGasolina <- quantidadeGasolina + 1

     caso 3
       quantidadeDiesel <- quantidadeDiesel + 1

     caso 4
       escreval("MUITO OBRIGADO")
       escreval("Alcool: ", quantidadeAlcool)
       escreval("Gasolina: ", quantidadeGasolina)
       escreval("Diesel: ", quantidadeDiesel)
    fimescolha
  fimenquanto

Fimalgoritmo