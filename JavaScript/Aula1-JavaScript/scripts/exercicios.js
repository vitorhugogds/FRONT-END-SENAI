

function exercicio1(){
// 1-calcule conta, faça uma aplicação js que pegue o número de clientes em uma mesa, o valor total da conta e após isso divida a conta de forma igual a todos os clientes
    let qtd = prompt("Insira a quantidade de pessoas na mesa: ");
    
    let conta = Number(prompt("Insira o valor da conta: "))

    resposta = conta / qtd;

    let resultado = alert("dividindo o valor de R$"+ conta + " para " + qtd + " pessoas dá " + resposta + " para cada um pagar.");

}

function exercicio2(){
    // Sucessor e antecessor, faça uma aplicação que colete um número digitado pelo usuário e logo em seguida mostre em ordem: o numero anterior a ele, o próprio número escolhido e o número sucessor a ele.

    let numero = Number(prompt("Insira um numero para saber seu antecessor, numero digitado e sucessor: "))

    antecessor = numero - 1;
    sucessor = numero + 1;

    let resposta = alert("O antecessor do numero digitado é " + antecessor + ", o numero digitado é "+ numero +" e o sucessor é " + sucessor +".");
}