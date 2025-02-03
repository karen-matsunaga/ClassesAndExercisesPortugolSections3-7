Algoritmo "quadrante"

Var

  // EXERCÍCIO CORRETO, PORÉM NÃO ESTÁ EM BOAS PRÁTICAS - 25/8/24
  
  // PLANO CARTESIANO
  X, Y : real

Inicio

  escreval("Digite os valores das coordenadas X e Y: ")
  leia(X, Y)
  
  // CUIDADO! DEVE-SE USAR ("E" -> ENQUANTO)
  // EVITAR O USO DO ("OU" -> ATÉ)
  enquanto (X <> 0) e (Y <> 0) faca
  se (X > 0) e (Y > 0) entao
   escreval("QUADRANTE Q1")
  senao
    se (X < 0) e (Y > 0) entao
      escreval("QUADRANTE Q2")
    senao
      se (X < 0) e (Y < 0) entao
        escreval("QUADRANTE Q3")
      senao
        se (X > 0) e (Y < 0) entao
          escreval("QUADRANTE Q4")
        fimse
      fimse
    fimse
  fimse
  escreval("Digite os valores das coordenadas X e Y: ")
  leia(X, Y)
  fimenquanto



Fimalgoritmo
