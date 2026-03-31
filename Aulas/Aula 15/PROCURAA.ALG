Algoritmo "procuraA"
Const
     MAX = 20
Var
   nome : vetor[1..MAX] de caractere
   sexo : vetor[1..MAX] de caractere
   email: vetor[1..MAX] de caractere
   endereco:vetor[1..MAX] de caractere
   i : inteiro //contador -> i
   nomeprocurado : caractere
Inicio
   para i de 1 ate MAX passo 1 faca
        escreval("Digite o nome:")
        leia(nome[i])
        escreval("Digite o sexo:")
        leia(sexo[i])
        escreval("Digite o email:")
        leia(email[i])
        escreval("Digite o endereço:")
        leia(endereco[i])
   fimpara
   escreval("Digite um nome:")
   leia(nomeprocurado)
   para i de 1 ate MAX passo 1 faca
        se nomeprocurado = nome[i] entao
           escreva(nome[i],"-",sexo[i],"-")
           escreval(email[i],"-",endereco[i])
           i <- MAX
        fimse
   fimpara
Fimalgoritmo