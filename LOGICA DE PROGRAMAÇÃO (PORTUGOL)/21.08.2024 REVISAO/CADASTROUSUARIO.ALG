Algoritmo "CADASTROUSUARIO"


Var

senhaUsuario : vetor [1..3] de inteiro
nomeUsuario : vetor [1..3] de caractere
i : inteiro


Inicio

para i de 1 ate 3 faca

  escreval("---CADASTRO DE USUARIO---")
  escreval("Digite o nome de usuario: ")
  leia(nomeUsuario[i])

  escreval("Digite a senha do usuario: ")
  leia(senhaUsuario[i])
  
  limpaTela()
fimPara

Fimalgoritmo