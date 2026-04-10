Algoritmo "dadosdogoverno"
arquivo "dadosdogoverno.txt"
tipo
  pessoa = registro
    id      : inteiro
    nome    : caractere
    sexo    : caractere
    idade   : inteiro
    salario : real
    formacao: caractere
    classe  : caractere
  fimregistro
Var
  dados : vetor[1..100] de pessoa
  i     : inteiro
funcao tratar(c : inteiro; l : inteiro) : caractere
  var
     qtd : inteiro
  inicio
     qtd <- int(l/c)
     para i de 1 ate qtd faca
           dados[i].id <- i
           leia(dados[i].nome)
           leia(dados[i].sexo)
           leia(dados[i].idade)
           leia(dados[i].salario)
           leia(dados[i].formacao)
           leia(dados[i].classe)
     fimpara
     retorne "Finaliza extração de dados"
  fimfuncao
Inicio
  escreval(tratar(6,600))
Fimalgoritmo