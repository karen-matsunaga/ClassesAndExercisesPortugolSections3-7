Algoritmo "senha_fixa"

Var


  // EXERCÍCIO CORRETO, PORÉM COM BLOCO DE COMANDOS DESNECESSÁRIOS - 25/8/24
  // senha, senhaAcesso : inteiro
  
  // RESPOSTA DO EXERCÍCIO
  senha : inteiro

Inicio

  // escreva("Digite a senha: ")
  // leia(senha)

  // senhaAcesso <- 2002

  //enquanto senha <> senhaAcesso faca
  //  escreva("Senha invalida!, Tente novamente: ")
  //  leia(senha)
  //fimenquanto
  
  //se senha = senhaAcesso entao
  //   escreval("Acesso permitido!")
  //fimse
  
  // RESPOSTA DO EXERCÍCIO
  escreva("Digite a senha: ")
  leia(senha)
  
  enquanto senha <> 2002 faca
    escreva("Senha invalida!, Tente novamente: ")
    leia(senha)
  fimenquanto
  
  escreval("Acesso permitido!")
  
Fimalgoritmo