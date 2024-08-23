Algoritmo "gerenciamentoEstoque"

Var

mercadoria, contador : inteiro
valorMercadoria, valorTotal, ValorMedio : real


Inicio
 
contador <- 1


escreval("DIGITE A QUANTIDADE DE MERCADORIAS EM ESTOQUE: ")
leia(mercadoria)

enquanto ( contador <= mercadoria ) faca
   escreval("DIGITE O VALOR DA MERCADORIA ",contador,": ")
   leia(valorMercadoria)
   
   contador <- contador + 1
   valorTotal <- valorTotal + valorMercadoria
   
   valorMedio <- valorTotal / mercadoria
   
   fimEnquanto
   limpaTela()
   escreval("O VALOR TOTAL DE SUAS MERCADORIA É ", valorTotal )
   escreval("O VALOR MEDIO DE SUAS MERCADORIA É ", valorMedio :2 :2 )
   
Fimalgoritmo