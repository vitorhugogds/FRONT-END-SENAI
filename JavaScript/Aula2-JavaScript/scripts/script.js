function explicacao(){
    // if( false ){
    //     console.log("estou no if")
    // }
    // else{
    //     console.log("estou no else")
    // }
    

    let idade = Number(prompt("QUAL SUA IDADE?")) 

    if(idade > 18){
        alert("ACESSO CONCEDIDO!");
        location.href = "https://www.youtube.com"
    }
    else{
        alert("ENTRADA BLOQUEADA!");
        location.reload()
    }

}


function explicacao2(){
    const emailAdm = "adm@gmail.com"
    const senhaAdm = "admin"

    alert("Seja Bem-vindo ao sistemaSenai!")
    let email = prompt("Digite seu email: ")
    let senha = prompt("Digite sua senha: ")


    if(email == emailAdm & senha == senhaAdm){
        alert("acesso permitido.")
        
    }else{
        alert("acesso negado")

        let repete = confirm("Deseja tentar novamente? ")

        if(repete){
            explicacao2()
        }
    }

}


function explicacao3(){
    alert("Seja bem-vindo à lojinha")
    let opcao = prompt("A) Camisa, B) Calça, C) Sapato ")

    switch(opcao){
        case "A":
            alert("Você escolheu Camisa");
            break

        case "B":
            alert("Você escolheu Calça");
            break


        case "C":
            alert("Você escolheu Sapato");
            break


    }
}


function exercicio1(){

//     1 - Crie uma aplicação capaz de identificar a faixa etária com
// base na idade informada pelo usuário. Considere os seguintes critérios:
// Se a idade informada for maior ou igual a 0 e menor que 15, exibir a mensagem “Criança”.
// Se a idade informada for maior ou igual a 15 e menor que 30, exibir a mensagem “Jovem”.
// Se a idade informada for maior ou igual a 30 e menor que 60, exibir a mensagem “Adulto”.
// Se a idade informada for maior ou igual a 60, exibir a mensagem “Idoso”.
// Fique à vontade para utilizar qualquer uma das funções aprendidas para exibição de dados para o usuário.

    let idade = Number(prompt("Insira sua idade: "))

    if(idade >= 0 & idade < 15){
        alert("Criança");
    }
    if(idade >= 15 & idade < 30 ){
        alert("Jovem");

    }

    if(idade >= 30 & idade < 60 ){
        alert("Adulto");

    }

    if(idade >= 60){
        alert("Idoso");

    }
}


function exercicio2(){
    // Fazer uma calculadora com os 4 operadores básicos (+,-,*,/) para rodar no javascript

    let op = Number(prompt("Insira o operador que desejar: 1)Adição 2)Subtração 3)Multiplicação 4)Divisão"))


    
    if (op == 1) {
        let n1Adicao = Number(prompt("Digite o primeiro numero que deseja fazer adição: "))
        let n2Adicao = Number(prompt("Digite o segundo numero que deseja fazer adição: "))
        

        respostaAdicao = n1Adicao + n2Adicao;

        alert("A resposta da adição é "+ respostaAdicao)
        
    }


    if (op == 2) {
        let n1Subtração = Number(prompt("Digite o primeiro numero que deseja fazer Subtração: "))
        let n2Subtração = Number(prompt("Digite o segundo numero que deseja fazer Subtração: "))
        

        respostaSubtração = n1Subtração - n2Subtração;

        alert("A resposta da Subtração é "+ respostaSubtração)
        
    }


    if (op == 3) {
        let n1Multiplicação = Number(prompt("Digite o primeiro numero que deseja fazer Multiplicação: "))
        let n2Multiplicação = Number(prompt("Digite o segundo numero que deseja fazer Multiplicação: "))
        

        respostaMultiplicação = n1Multiplicação * n2Multiplicação;

        alert("A resposta da Multiplicação é "+ respostaMultiplicação)
        
    }


    if (op == 4) {
        let n1Divisão = Number(prompt("Digite o primeiro numero que deseja fazer Divisão: "))
        let n2Divisão = Number(prompt("Digite o segundo numero que deseja fazer Divisão: "))
        

        respostaDivisão = n1Divisão / n2Divisão;

        alert("A resposta da Divisão é "+ respostaDivisão)
        
    }


}