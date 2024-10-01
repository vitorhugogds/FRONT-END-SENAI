function teste(){

//document = refere ao documento HTML
//getElement = buscar um elemento (id, class, tag)
//value = buscar o valor dentro do input

    var inputTeste = document.getElementById("inputTeste").value


//.innerHtml = colocar algo dentro do elemento com tags
//.innerText = colocar algo dentro do elemento apenas texto
    document.getElementById("resposta").innerHTML += `
            <div class="elementos">
                ${inputTeste}
            </div>
    `
    
}


function repeticao(){
    while(true){
        document.getElementById("resposta2").innerHTML = "a"
    }
}

function lista(){

}
