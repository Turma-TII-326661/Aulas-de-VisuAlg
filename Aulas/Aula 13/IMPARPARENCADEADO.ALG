Algoritmo "imparparencadeado"
Var
   numero : inteiro
Inicio
   escreval("Digite um número:")
   leia(numero)
   enquanto numero <> 0 faca
      se numero mod 2 = 0 entao
         escreval("Par")
      senao
         escreval("Impar")
      fimse
      escreval("Digite um número:")
      leia(numero)
   fimenquanto
Fimalgoritmo