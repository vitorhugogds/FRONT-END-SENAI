class Carro{
    constructor(marca,ano,cor,modelo,velMax){
        this.marca = marca;
        this.ano = ano;
        this.cor = cor;
        this.modelo = modelo;
        this.velMax = velMax;
        this.velMin = 0;
    }
    acelerar(){
        let acelerarInput = Number(document.querySelector("#acelerarInput"))


        if(acelerarInput <= carro.velMax){
            carro.velMin = acelerarInput
            alert("O carro acelerou!")
            mostrarCarro()
        }else{
            alert("Velocidade Maxima ultrapassada!")
            carro.velMin = carro.velMax;
            mostrarCarro()
        }
    }
}

var carro = null
document.querySelector("#cadastrarBtn").addEventListener('click', cadastrar)


function mostrarCarro(){
    document.querySelector("#resultado").innerHTML = `
        <div class="container" >
            <p> ${carro.marca} </p>
            <p> ${carro.modelo} </p>
            <p> ${carro.ano} </p>
            <p> ${carro.cor} </p>
            <p> ${carro.velMax} </p>
            <input id="acelerarInput type="number">
            <button id="acelerarBtn" onclick"${carro.acelerar}" type="button">ACELERAR</button>
        </div>
    `

    document.querySelector("#acelerarBtn").addEventListener("click", carro.acelerar)
}


function cadastrar(){
    let marca = document.querySelector("#marca").value
    let ano = document.querySelector("#ano").value
    let cor = document.querySelector("#cor").value
    let modelo = document.querySelector("#modelo").value
    let velMax = Number(document.querySelector("#velMax").value)

    carro = new Carro(marca, ano, cor, modelo, velMax)

    mostrarCarro()
}