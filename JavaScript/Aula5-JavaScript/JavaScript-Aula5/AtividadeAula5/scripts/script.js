var qnt = 0 
var maximo = 2

function teste(){
    // var lista = ["Victor",2,3,4,5,6]
    
    var inputTeste = document.getElementById("inputTeste").value
    qnt++

    if(qnt <= maximo){
        document.getElementById("resposta").innerHTML += `
        <div class="elementos">
            ${inputTeste}
        </div>
    `
    }else{
        alert("Não pode mais digitar")
    }

    // for(let i = 0; i <= 6; i++){
       
    // }


}