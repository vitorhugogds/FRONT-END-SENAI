class Pacote{
    constructor(srcImg, local, descricao, preco, pacotes){
        this.srcImg = srcImg;
        this.local = local;
        this.descricao = descricao;
        this.preco = preco;
        this.pacotes = pacotes;
    }
}

var todosPacotes = []
todosPacotes.push(new Pacote("https://st2.depositphotos.com/3924655/8583/i/450/depositphotos_85836896-stock-photo-brazilian-beaches-praia-de-carneiros.jpg","Nordeste", "Melhor comida brasieira!", 859.99, ["Pacote 10 dias", "Pacote 15 dias"]))


todosPacotes.forEach(cadaPacote => {
    document.getElementById("Catalogo").innerHTML += `
        <div class="card" style="width: 18rem;">
            <img src="${cadaPacote.srcImg}" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">${cadaPacote.local}</h5>
                <p class="card-text">${cadaPacote.descricao}</p>
                <p class="card-text">${cadaPacote.preco}</p>
                <p class="card-text">${cadaPacote.pacotes}</p>
                <a href="#" class="btn btn-primary">COMPRAR PACOTE</a>
            </div>
        </div>
    
    `
    
});