Algoritmo "quadrimestre"
const
   CORTE=7
Var
   media,nota,somatoria : real
   contador : inteiro
Inicio
   para contador de 1 ate 4 faca
        escreval("Digite a nota:")
        leia(nota)
        somatoria <- somatoria + nota
   fimpara
   media <- somatoria / 4
   se media >= CORTE entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse
Fimalgoritmo