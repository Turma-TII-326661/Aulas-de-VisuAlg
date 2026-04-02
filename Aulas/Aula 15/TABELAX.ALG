Algoritmo "tabelax"
Const
  QMAX = 9
Var
tabela : vetor[1..QMAX,1..QMAX] de caractere
  i,j: inteiro
Inicio
  para i de 1 ate QMAX faca
    para j de 1 ate QMAX faca
      se j = i entao
         tabela[i, i] <- "*"
      senao
         se j = (QMAX+1)-i entao
            tabela[i,(QMAX+1)-i] <- "*"
         senao
            tabela[i,j] <- "-"
         fimse
      fimse
    fimpara
  fimpara
  para i de 1 ate QMAX faca
    para j de 1 ate QMAX faca
      escreva(tabela[i,j])
    fimpara
    escreval("")
  fimpara
Fimalgoritmo