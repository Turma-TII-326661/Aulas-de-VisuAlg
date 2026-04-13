// Module.exports serve para deixar uma função exposta para outro app
module.exports = {//linhasTotal = qtd de linhas, caminho = caminho do arquivo e lendoDados é uma função para o exports não precisa falar
lendoDados(caminho)//Criando uma função de impressão
{//inicio
    const arquivo = require('fs') // Chamar a função de leitura do arquivo (parecido com o arquivo "nome.extensão" do VisuAlg)
    const dados = arquivo.readFileSync(caminho, "utf8") // Faça a leitura do arquivo passado e transforme em texto
    var linhas = dados.split("\n") // Divida o conteúdo em linhas
    //para i de 0 ate 300 passo 1 faca
    return linhas
}//fimfuncao
}//final da exportação