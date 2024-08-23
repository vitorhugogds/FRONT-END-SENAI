Algoritmo "calculadora"

Var

operacao, numeroSelecionado, contador : inteiro



Inicio
contador <- 1
//contador2 <- 1
//contador3 <- 1
//contador4 <- 1


escreval("---DIGITE A OPERAÇÃO QUE DESEJAR---")
escreval("1- ADIÇÃO")
escreval("2- SUBTRAÇÃO")
escreval("3- MULTIPLICAÇÃO")
escreval("4- DIVISÃO")
leia(operacao)


// ADIÇÃO
se (operacao = 1) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," + ", numeroSelecionado ," = ",contador + numeroSelecionado)

   contador <- contador + 1
fimEnquanto
fimSe
  
  
//SUBTRAÇÃO
se (operacao = 2) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," x ", numeroSelecionado ," = ",contador - numeroSelecionado)

   contador <- contador + 1
fimEnquanto
fimSe


//MULTIPLICAÇÃO
se (operacao = 3) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," x ", numeroSelecionado ," = ",contador * numeroSelecionado)

   contador <- contador + 1
fimEnquanto
fimSe


//DIVISÃO
se (operacao = 4) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," x ", numeroSelecionado ," = ",contador / numeroSelecionado :2:2)

   contador <- contador + 1
fimEnquanto
fimSe

Fimalgoritmo