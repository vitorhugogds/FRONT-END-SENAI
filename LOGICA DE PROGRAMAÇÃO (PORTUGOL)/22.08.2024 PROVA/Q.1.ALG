algoritmo "Q.1"
//  
//  


var
    notas : vetor[1..5] de real
    somaNotas, mediaTurma : real
    contador, contadorMedia : inteiro

inicio
    somaNotas <- 0
    contador <- 1
    enquanto contador <= 5 faca
     escreva("DIGITE A NOTA DO ALUNO", contador, ": ")
     leia(notas[contador])
     somaNotas <- somaNotas + notas[contador]
     contador <- contador + 1
        
  fimenquanto

    mediaTurma <- somaNotas / 5
    contadorMedia <- 0
    contador <- 1
    
   enquanto contador <= 5 faca
    se notas[contador] > mediaTurma entao
    contadorMedia <- contadorMedia + 1
    
   fimse
   
   contador <- contador + 1
   
   fimenquanto
   
   escreval("MÉDIA DA TURMA: ", mediaTurma)
   escreval("ALUNOS COM NOTA ACIMA DA MEDIA: ", contadorMedia)
fimalgoritmo
