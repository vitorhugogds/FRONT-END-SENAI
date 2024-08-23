Algoritmo "MaiorNumero"
//  
//  

Var
nTotal, contador, numero, nRepeticoes : inteiro


Inicio
escreval("DIGITE QUANTAS VEZES: ")
leia(nRepeticoes)

repita
      contador <- contador + 1
      limpaTela()
      escreval("DIGITE UM NUMERO: ")
      leia(numero)
      
      se(numero > nTotal) entao
      nTotal <- numero
      fimSe
      
ate(contador >= nRepeticoes)
      escreval("o maior dos numeros é: ",nTotal)



Fimalgoritmo