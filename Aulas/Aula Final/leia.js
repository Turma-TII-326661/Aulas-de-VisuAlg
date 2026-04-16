module.exports = {
    leia(texto){
        const leituraDeEntrada = require('readline-sync')
        const leia = leituraDeEntrada.question(texto)
        return leia /*
        No terminal, digitar 'npm init -y' sem aspas simples -> Criar as estruturas de pacotes do node
        npm install readline-sync
        */
    }
}