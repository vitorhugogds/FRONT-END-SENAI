algoritmo "Q.4"


var
    V1, V2: vetor[1..15] de inteiro
    i: inteiro
    contagem: inteiro
inicio

    escreval("INSIRA 15 NUMEROS INTEIROS PARA O V1: ")
    para i de 1 ate 15 passo 1 faca
        escreval("V1[", i, "]: ")
        leia(V1[i])
        
    fimpara


    escreval("INSIRA 15 NUMEROS INTEIROS PARA O V2: ")
    para i de 1 ate 15 passo 1 faca
        escreval("V2[", i, "]: ")
        leia(V2[i])
        
    fimpara


    contagem <- 0


    para i de 1 ate 15 passo 1 faca
        se V1[i] = V2[i] entao
            contagem <- contagem + 1
        fimse
    fimpara


    escreva("QUANTAS VEZES O V1 E V2 SE REPETEM NA MESMA POSIÇÃO: ", contagem)
fimalgoritmo
