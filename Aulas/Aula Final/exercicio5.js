const leituraDeDados = require('./dadosTratados.js')
var dados = leituraDeDados.lendoDados("C:\\Users\\ALUNO\\Downloads\\petlove 1.txt")
var criadorDeID = 1
var qtd = dados.length / 4
var somatoria = 0
var listaPets = []
for (var i = 0; i < dados.length; i = i + 4){
    var novoPet = {
        id      : criadorDeID,
        nome    : dados[i],
        especie : dados[i+1],
        raca    : dados[i+2],
        idade   : parseInt(dados[i+3])  
    }
    criadorDeID++
    somatoria += novoPet.idade//somatoria = somatoria + novoPet.idade
    var naoExisteLista = true
    listaPets.forEach(item => {
        if (item.especie == novoPet.especie){
            item.qtd++
            naoExisteLista = false
        }
    })
    if (naoExisteLista) {
        var novoElemento = {especie : novoPet.especie, qtd : 1}
        listaPets.push(novoElemento)
    }
}
listaPets.forEach(item => {console.log(`A especie ${item.especie} tem ${item.qtd}`)})
console.log(`A média de idade é igual a ${somatoria/qtd}`)
