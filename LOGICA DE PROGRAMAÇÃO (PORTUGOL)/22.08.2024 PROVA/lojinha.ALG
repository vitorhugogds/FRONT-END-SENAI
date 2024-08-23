Algoritmo "loginhaCiA"
//  
//  

Var

opcao:caractere
valorTotal: real

procedimento acrescentarProduto(valor : real)

      escreval("Item adicionado!")
      valorTotal <- valorTotal + valor
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
      

fimProcedimento

Inicio

escreval ("SEJA BEM VINDO A LOJA CIA")
escreval("---------------CATALOGO-------------")
escreval("A) ROUPA -   $250,00")
escreval("B) SAPATOS - $699.99")
escreval("C) PELUCIA - $ 10")
escreval("D) CASACOS - $ 600")
escreval("E) CANCELAR")
escreval(" ")
leia(opcao)

  escolha(opcao)
    caso "A"
      acrescentarProduto()
   caso "B"
      acrescentarProduto()
   caso "C"
      acrescentarProduto())
   caso "D"
      acrescentarProduto()
   caso "E"
      se(opcao = "E")entao
      limpaTela()
      escreval("COMPRA CANCELADA COM SUCESSO")
   outroCaso
      escreval("Opção Inválida")
  fimEscolha


Fimalgoritmo