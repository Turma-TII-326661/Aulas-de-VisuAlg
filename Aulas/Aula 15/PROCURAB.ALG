Algoritmo "procuraB"
Const
     LMAX = 20  //LINHAMAX
     CMAX = 4  //COLUNAMAX
Var
pessoas: vetor[1..LMAX,1..CMAX] de caractere
   dados:vetor[1..CMAX] de caractere
   i,j : inteiro //contador1.. -> i,j
   nomeprocurado : caractere
Inicio
   dados[1]  <- "nome"
   dados[2] <- "sexo"
   dados[3] <- "e-mail"
   dados[4] <- "endereço"
   para i de 1 ate LMAX faca
        para j de 1 ate CMAX faca//P - Pessoa
escreval("Digite o ",dados[j]," da ",i,". p")
             leia(pessoas[i,j])
        fimpara
   fimpara
   escreval("Digite um nome para procurar:")
   leia(nomeprocurado)
   para i de 1 ate LMAX faca
        se pessoas[i,1] = nomeprocurado entao
           escreval("Dados da ",i,". p:")
           para j de 1 ate CMAX faca
          escreval(dados[j],":",pessoas[i,j])
          fimpara
        fimse
   fimpara
Fimalgoritmo