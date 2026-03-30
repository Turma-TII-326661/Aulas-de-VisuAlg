Algoritmo "media 9"
Var
   contador, somatoria, qtd : inteiro
Inicio
   contador <- 1
   escreval("Digite um número:")
   leia(qtd)
   enquanto contador <= abs(qtd) faca
     somatoria <- somatoria + contador
     escreval(somatoria)
     contador <- contador + 1
   fimenquanto
   escreval("Somatoria final:", somatoria)
Fimalgoritmo