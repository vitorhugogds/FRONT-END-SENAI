Algoritmo "Q.5"


Var
 vet : vetor [1..10] de caractere
 i, contador : inteiro
 nomeSalvo : caractere


procedimento ex5()
inicio


para i de 1 ate 10 faca
 escreval("Escreva um nome: ")
 leia(vet[i])
fimPara

fimProcedimento

Inicio

ex5()

escreval("procure um nome no nosso banco de dados: ")
leia(nomeSalvo)

se(nomeSalvo = vet[1]) ou (nomeSalvo = vet[2]) ou (nomeSalvo = vet[3]) ou (nomeSalvo = vet[4]) ou (nomeSalvo = vet[5]) ou (nomeSalvo = vet[6]) ou (nomeSalvo = vet[7]) ou (nomeSalvo = vet[8]) ou (nomeSalvo = vet[9]) ou (nomeSalvo = vet[10]) entao
   escreval("ACHEI")
   
senao
   escreval("NÃO ACHEI")
   
fimSe









Fimalgoritmo