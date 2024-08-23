Algoritmo "Condicionais parte 2 e procedimentos"
//  
//  


Var
  pesoResp, pesoMax, excessoPeso : real

Inicio
pesoMax <- 50.0

  escreval("---------BEM-VINDO AO SISTEMA DE PESAGEM DE PEIXES----------")
  escreval("A QUANTIDADE DE PESO ESTABELECIDA PELO REGULAMENTO PESCA   |")
  escreval("DO ESTADO DE SP É DE 50KG, E MULTA  DE R$4.00 POR KG +     |")
  escreval("------------------------------------------------------------")
  escreval("  ")

  escreval("QUAL A QUANTIDADE DE PESO PESCADA NO DIA? ")
  leia(pesoResp)

  se(pesoResp>50)entao
   limpaTela()
    excessoPeso <- pesoResp-pesoMax

     escreval("O PESO EXCEDEU A QUANTIDADE LIMITE DE 50KG!")
     escreval("EXCEDEU ",excessoPeso,"KG")

    excessoPeso <- excessoPeso*4

     escreval("VOCE DEVERA PAGAR R$",excessoPeso," DE MULTA")

  senao(pesoResp<=50)
   limpaTela()
    escreval("PESO DENTRO DA QUANTIDADE LIMITE!")

  fimse




Fimalgoritmo