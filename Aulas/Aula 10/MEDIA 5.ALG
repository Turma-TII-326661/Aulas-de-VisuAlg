Algoritmo "media 5"
Const
   QTD = 100
Var
   contador : inteiro
   somatoria,nota,media : real
Inicio
   contador <- 1
   enquanto contador <= QTD faca
     escreval("Digite a ",contador,". nota:")
     leia(nota)
     somatoria <- somatoria + nota
     contador <- contador + 1
   fimenquanto
   media <- somatoria / QTD
   escreval("Media é igual:", media)
Fimalgoritmo