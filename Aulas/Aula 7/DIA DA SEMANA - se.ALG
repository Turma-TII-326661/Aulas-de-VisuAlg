Algoritmo "Dia da semana"
// Desenvolva um programa em VisuAlg (com se e escolha)
// e o fluxograma que leia o dia da semana em número
// e o dia por extenso
Var
   dia : inteiro
Inicio
   escreval("Digite o dia em número:")
   leia(dia)
   se dia = 1 entao
      escreval("Domingo")
   senao
      se dia = 2 entao
         escreval("Segunda")
      senao
         se dia = 3 entao
            escreval("Terça")
         senao
            se dia = 4 entao
               escreval("Quarta")
            senao
               se dia = 5 entao
                  escreval("Quinta")
               senao
                  se dia = 6 entao
                     escreval("Sexta")
                  senao
                     se dia = 7 entao
                        escreval("Sábado")
                     senao
                        escreval("Inválido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo