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

    enquanto contador < 5 faça
        escreval("Digite o salário da família ", contador + 1, ": ")
        leia(salario)

        se salario < 0 então
            escreval("Salário inválido, digite um valor positivo.\n")
        senao
            escreval("Digite o número de filhos da família ", contador + 1, ": ")
            leia(filhos)

            somaSalarios <- somaSalarios + salario
            somaFilhos <- somaFilhos + filhos
            se salario > maiorSalario então
                maiorSalario <- salario
            fimse
            contador <- contador + 1
        fimse
    fimenquanto


    escreval("Média de salário da população: ", somaSalarios / 5)
    escreval("Média do número de filhos: ", somaFilhos / 5)
    escreval("Maior salário dos habitantes: ", maiorSalario)
fimalgoritmo