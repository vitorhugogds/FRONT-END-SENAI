Algoritmo "entrada3Mercadorias"

Var

vetMercadoria : vetor [1..3] de caractere
vetValor : vetor [1..3] de real
i, contador : inteiro


Inicio
i <- 1

  para i de 1 ate 3 faca

    escreval("Digite a mercadoria: ")
    leia(vetMercadoria[i])

    escreval("Digite o valor do(a) ",vetMercadoria[i],":")
    leia(vetValor[i])

  fimPara

  contador <- 1
  repita
      escreval("")
      escreval("a mercadoria ",vetMercadoria[contador]," custa ",vetValor[contador] :2 :2,"!")
      contador <- contador + 1
      
  ate(contador > 3)
Fimalgoritmo