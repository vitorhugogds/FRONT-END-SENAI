algoritmo "Q.3"
var
    salario: real
    filhos: inteiro
    somaSalarios: real
    somaFilhos: inteiro
    maiorSalario: real
    contador: inteiro

inicio

    somaSalarios <- 0
    somaFilhos <- 0
    maiorSalario <- -1
    contador <- 0

    enquanto contador < 5 fa�a
        escreval("Digite o sal�rio da fam�lia ", contador + 1, ": ")
        leia(salario)

        se salario < 0 ent�o
            escreval("Sal�rio inv�lido, digite um valor positivo.\n")
        senao
            escreval("Digite o n�mero de filhos da fam�lia ", contador + 1, ": ")
            leia(filhos)

            somaSalarios <- somaSalarios + salario
            somaFilhos <- somaFilhos + filhos
            se salario > maiorSalario ent�o
                maiorSalario <- salario
            fimse
            contador <- contador + 1
        fimse
    fimenquanto


    escreval("M�dia de sal�rio da popula��o: ", somaSalarios / 5)
    escreval("M�dia do n�mero de filhos: ", somaFilhos / 5)
    escreval("Maior sal�rio dos habitantes: ", maiorSalario)
fimalgoritmo