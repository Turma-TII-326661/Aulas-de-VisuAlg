const leitura = require('./leia.js')
function imc(pessoa){
    var imc = pessoa.peso/(pessoa.altura^2)
    if(imc <= 25){//entao
    console.log("Não está acima do peso")
    }
    else{ // senao
        console.log("Está acima do peso")
    }//fimse 
    console.log(imc)    
}
const agua = (pessoa) => {console.log(`A quantidade de agua é ${pessoa.peso * 35}`)}
function imcEagua(pessoaPassada){
    imc(pessoaPassada)
    agua(pessoaPassada)
}
var pessoa = {
    nome : leitura.leia("Digite seu nome:\n"),
    peso : parseFloat(leitura.leia("Digite seu peso:\n")),
    altura : parseFloat(leitura.leia("Digite sua altura:\n"))
}
var opcao = leitura.leia("Digite:\n1-Para IMC\n2-Para agua\nQualquer tecla para agua e imc")
if(opcao == "1") imc(pessoa) //se
else if (opcao == "2") agua(pessoa) //senao se simplificado
else imcEagua(pessoa) //senao simplificado