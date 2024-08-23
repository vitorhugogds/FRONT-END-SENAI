Algoritmo "Q.2"

Var
usuario, usuarioCadastrado : caractere
senha, senhaCadastrada : caractere
saldoAtual, debito, credito, saldoTotal : real


Inicio

usuarioCadastrado <- "ADM"
senhaCadastrada <- "ADM"

escreval("--------LOGIN--------")
escreval("DIGITE O USUARIO: ")
leia(usuario)
escreval("DIGITE A SENHA: ")
leia(senha)

se (usuario = usuarioCadastrado) e (senha = senhaCadastrada) entao
limpaTela()

   escreval("-----SUCESSO-----")
   escreval("ENTRANDO NA CONTA...")
   
   escreval("DIGITE O SEU SALDO: ")
   leia(saldoAtual)

   escreval("DIGITE O DEBITO: ")
   leia(debito)
   
   escreval("DIGITE O CREDITO: ")
   leia(credito)
   
   saldoTotal <- saldoAtual - debito + credito
   
   se (saldoTotal > 0) entao
      escreval("SALDO POSITIVO")
   fimSe
   
   se (saldoTotal = 0) entao
      escreval("SALDO ZERADO!")
   fimSe
   se (saldoTotal < 0) entao
      escreval("SALDO NEGATIVO")
   fimSe

senao
  escreval("-----SENHA-INCORRETA-----")
  escreval("ACESSO NEGADO, SAINDO DA CONTA...")


fimSe


Fimalgoritmo