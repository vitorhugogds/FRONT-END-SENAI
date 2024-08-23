Algoritmo "numeroDecrescenteVetor"
//  
//  

Var
numero : vetor[1..10] de inteiro
contador, i : inteiro

Inicio
 para i de 1 ate 10 faca

 escreval("DIGITE UM NUMERO: ")
 leia(numero[i])

 fimPara
 
 contador <- 10
 escreval(" ")
 repita
   escreval(numero[contador])
   contador <- contador - 1
 ate(contador <= 0)
 



Fimalgoritmo