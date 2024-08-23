Algoritmo "SomaNumeros"

Var
nTotal, contador, numero, nRepeticoes : inteiro


Inicio
escreval("DIGITE QUANTAS VEZES: ")
leia(nRepeticoes)

repita
      contador <- contador + 1
      limpaTela()
      escreval("DIGITE UM NUMERO PARA SOMAR: ")
      leia(numero)
      nTotal <- nTotal + numero
ate(contador >= nRepeticoes)

escreval("soma dos numeros é: ",nTotal)


Fimalgoritmo