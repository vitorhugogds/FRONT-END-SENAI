Algoritmo "LOGIN"


Var
usuario, usuarioCadastrado : caractere
senha, senhaCadastrada : caractere


Inicio

usuarioCadastrado <- "ADM"
senhaCadastrada <- "ADM"

escreval("--------LOGIN--------")
escreval("DIGITE O USUARIO: ")
leia(usuario)
escreval("DIGITE A SENHA: ")
leia(senha)

se (usuario = usuarioCadastrado) e (senha = senhaCadastrada) entao

   escreval("-----SUCESSO-----")
   escreval("ENTRANDO NA CONTA...")
   
senao
  escreval("-----SENHA-INCORRETA-----")
  escreval("ACESSO NEGADO, SAINDO DA CONTA...")


fimSe


Fimalgoritmo