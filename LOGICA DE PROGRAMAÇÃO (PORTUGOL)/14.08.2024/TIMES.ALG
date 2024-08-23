Algoritmo "times"
//  
//  

Var
time1, time2 : caractere
win, placar: inteiro

procedimento Exercicio3()
Inicio

escreval("Insira o nome do primeiro time: ")
leia(time1)

escreval("Insira o nome do segundo time: ")
leia(time2)

escreval("Qual dos dois times ganhou? 1 ou 2 ou 3 para empate? ")
leia(win)

se(win=1)entao
 limpaTela()
  escreval("Qual foi o placar da partida? ")
  leia(placar)
  escreval("O ",time1," VENCEU A PARTIDA!")

senao(win=2)
 limpaTela()
  escreval("Qual foi o placar da partida? ")
  leia(placar)
  escreval("O ",time2," VENCEU A PARTIDA!")
fimse


se(win=3)entao
 limpaTela()
  escreval("A PARTIDA TERMINOU EM EMPATE ENTRE ",time1," e ",time2,"!")
fimse



fimProcedimento

Inicio

Exercicio3()



Fimalgoritmo