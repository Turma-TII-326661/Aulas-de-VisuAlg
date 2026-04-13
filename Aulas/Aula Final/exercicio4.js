const leituraDeDados = require('./dadosTratados.js')
var dados = leituraDeDados.lendoDados("C:\\Users\\higor.vmorais\\Desktop\\Projeto Higor\\dadosdogoverno.txt")
var tratamento = []
for(var i = 0; i < dados.length; i=i+6){ // começa sempre pela linha 0
    pessoa = { // Crie um registro para pessoa
        'nome':dados[i],
        'sexo':dados[i+1],
        'idade':parseInt(dados[i+2]), // Passe de texto para inteiro
        'salario':parseFloat(dados[i+3].replace(",",".")), // Troque o texto ',' por '.'
        'escolaridade':dados[i+4],
        'classe':dados[i+5]
    }
    tratamento.push(pessoa) // Adicionar uma nova pessoa no final da lista
}
classes = {'classe_a' : 0, 'classe_b' : 0, 'classe_c' : 0} // Crie um registro para classe
tratamento.forEach(pessoa => { //( -> faça { -> inicio
    switch(pessoa.classe.replace('\r','')){ // Escolha - remova o '\r'
        case "Classe A": // Caso
            classes.classe_a++ // Ele aumenta a classe dentro do registro da classe
        case "Classe B":
            classes.classe_b++
        case "Classe C":
            classes.classe_c++
    }
})
console.log(`Pessoas por classe:\nClasse A:${classes.classe_a}\nClasse B:${classes.classe_b}\nClasse C:${classes.classe_c}`)