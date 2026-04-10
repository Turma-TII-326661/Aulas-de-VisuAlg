Algoritmo "dadosdogoverno" // Nome do alg
arquivo "dadosdogoverno.txt" // Nome do
//arquivo (Lembre: deve estar na mesma pasta)
tipo // Crie um novo tipo de dado
  pessoa = registro // Nome do tipo
    id      : inteiro // campos do tipo
    nome    : caractere
    sexo    : caractere
    idade   : inteiro
    salario : real
    formacao: caractere
    classe  : caractere
  fimregistro // Finalizo a criação do tipo
Var
  dados : vetor[1..100] de pessoa // cria
  // na memoria esse tipo de dado
  classe: vetor[1..3] de inteiro // Qtd
  rotulo: vetor[1..3] de caractere
  i     : inteiro // Contador de dados
Inicio
  // São 600 linhas sem colunas
  // São 6 colunas
  // 600 linhas / 6 colunas -> 100 dados
  para i de 1 ate 100 faça
     dados[i].id <- i // ID é gerado automa-
     //ticamente
     leia(dados[i].nome)// Importante:
     //O Visualg primeiro lê o arquivo e de-
     //pois continua o código
     leia(dados[i].sexo)
     leia(dados[i].idade)
     leia(dados[i].salario)
     leia(dados[i].formacao)
     leia(dados[i].classe)
  fimpara
  limpatela
  rotulo[1] <- "Classe A" //Rotular a classe
  rotulo[2] <- "Classe B"
  rotulo[3] <- "Classe C"//Copiar ate aqui
  para i de 1 ate 100 faca
     escolha dados[i].classe
       caso rotulo[1]
            classe[1] <- classe[1] + 1
       caso rotulo[2]
            classe[2] <- classe[2] + 1
       caso rotulo[3]
            classe[3] <- classe[3] + 1
     fimescolha
  fimpara
Fimalgoritmo