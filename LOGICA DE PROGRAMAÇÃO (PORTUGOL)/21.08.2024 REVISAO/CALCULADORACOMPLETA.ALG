Algoritmo "calculadora"

Var

operacao, numeroSelecionado, contador : inteiro



Inicio
contador <- 1
//contador2 <- 1
//contador3 <- 1
//contador4 <- 1


escreval("---DIGITE A OPERA��O QUE DESEJAR---")
escreval("1- ADI��O")
escreval("2- SUBTRA��O")
escreval("3- MULTIPLICA��O")
escreval("4- DIVIS�O")
leia(operacao)


// ADI��O
se (operacao = 1) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," + ", numeroSelecionado ," = ",contador + numeroSelecionado)

   contador <- contador + 1
fimEnquanto
fimSe
  
  
//SUBTRA��O
se (operacao = 2) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," x ", numeroSelecionado ," = ",contador - numeroSelecionado)

   contador <- contador + 1
fimEnquanto
fimSe


//MULTIPLICA��O
se (operacao = 3) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," x ", numeroSelecionado ," = ",contador * numeroSelecionado)

   contador <- contador + 1
fimEnquanto
fimSe


//DIVIS�O
se (operacao = 4) entao

   escreval("DIGITE A TABUADA QUE DESEJAR: ")
   leia(numeroSelecionado)

enquanto (contador <= 10) faca
   escreval(contador," x ", numeroSelecionado ," = ",contador / numeroSelecionado :2:2)

   contador <- contador + 1
fimEnquanto
fimSe

Fimalgoritmo