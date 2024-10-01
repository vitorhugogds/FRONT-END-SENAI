var livros = [
    ['#','Harry Potter','Lorem'],
    ['#','Girl Red','Lorem'],
    ['#','Pijama Listrado','Lorem']
]


livros.forEach(cadaLivro => {
    console.log(cadaLivro)

    document.querySelector("#bibliotecaLivros").innerHTML += `
        <div class="books">
            <img src="${cadaLivro[0]}" alt="" class="booksImg">
                <div class="booksDesc">
                    <h2 class="booksName">${cadaLivro[1]}</h2>
                    <p class="booksSinopse">
                       Harry retorna para seu quarto ano na Escola de Magia e Bruxaria de Hogwarts, junto com os seus amigos Ron e Hermione. Desta vez, acontece um torneio entre as três maiores escola de magia, com um participante selecionado de cada escola, pelo Cálice de Fogo. O nome de Harry aparece, mesmo não tendo se inscrito, e ele precisa competir.
                    </p>
                    ${cadaLivro[2]}
                </div>
        </div>
    `
})