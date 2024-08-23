Algoritmo "IDADENADADOR"
//  
//  

Var
 idade : real
Inicio

 escreval("PARA DESCOBRIR SUA CLASSIFICAÇÃO EM UMA DAS SEGUINTES CATEGORIAS")
 escreval("DIGITE SUA IDADE: ")
 leia(idade)
 
 
  se(idade > 4) e (idade < 8)entao
   escreval("SUA CATEGORIA É INFANTIL A (5 A 7)")
  fimse

  se(idade>=8) e (idade<=11)entao
   escreval("SUA CATEGORIA É INFANTIL B (8 a 11)")
  fimse

  se(idade>=12) e (idade<=13)entao
   escreval("SUA CATEGORIA É JUVENIL A (12 a 13)")
  fimse

  se(idade>=14) e (idade<=17)entao
   escreval("SUA CATEGORIA É INFANTIL B (14 a 17)")
  fimse

  se(idade>=18)entao
   escreval("SUA CATEGORIA É ADULTO (18+)")
  fimse




Fimalgoritmo