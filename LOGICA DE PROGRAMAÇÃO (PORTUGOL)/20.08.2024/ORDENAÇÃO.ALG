Algoritmo "ORDENA��O"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2024
Var
   vet: vetor[1..10] de inteiro
   i, j, aux: inteiro

Inicio
   // Inicializando o vetor com valores
   vet[1] := 34
   vet[2] := 23
   vet[3] := 56
   vet[4] := 12
   vet[5] := 45
   vet[6] := 78
   vet[7] := 90
   vet[8] := 67
   vet[9] := 89
   vet[10] := 20

   // Exibi��o do vetor antes da ordena��o
   escreval("Vetor antes da ordena��o:")
   para i de 1 ate 10 faca
      escreva(vet[i])
      se i < 10 entao
         escreva(", ")
      fimse
   fimpara
   escreval(".") // Adiciona um ponto final na sa�da

   // Aplica��o do Bubble Sort
   para i de 1 ate 9 faca
      para j de 1 ate 10 - i faca
         se vet[j] > vet[j + 1] entao
            aux := vet[j]
            vet[j] := vet[j + 1]
            vet[j + 1] := aux
         fimse
      fimpara
   fimpara

   // Exibi��o do vetor ordenado
   escreval("Vetor ordenado:")
   para i de 1 ate 10 faca
      escreva(vet[i])
      se i < 10 entao
         escreva(", ")
      fimse
   fimpara
   escreval(".") // Adiciona um ponto final na sa�da

Fimalgoritmo