const arquivo = require('fs') // Chamar a função de leitura do arquivo (parecido com o arquivo "nome.extensão" do VisuAlg)
const dados = arquivo.readFileSync("C:\\Users\\higor.vmorais\\Desktop\\Projeto Higor\\dadosnovos.txt", "utf8") // Faça a leitura do arquivo passado e transforme em texto
var linhas = dados.split("\n") // Divida o conteúdo em linhas
function imprimirTexto()//Criando uma função de impressão
{//inicio
    //para i de 0 ate 300 passo 1 faca
    for(var i = 0; i < 300; i = i + 1) console.log(linhas[i])
}//fimfuncao
imprimirTexto()//Chamando a função de impressão