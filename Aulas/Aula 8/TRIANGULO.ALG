Algoritmo "triangulo"
//Faça um algoritmo em VisuAlg que leia 3 valores (A, B
// e C) representando as medidas dos lados de um triân-
//gulo e escrever se formam ou não um triângulo.
Var
   A,B,C : real
Inicio
   escreval("Digite o lado A:")
   leia(A)
   escreval("Digite o lado B:")
   leia(B)
   escreval("Digite o lado C:")
   leia(C)
   se A+B > C entao
      se B+C > A entao
         se C+A > B entao
            escreval("Forma um triangulo")
         senao
            escreval("Não forma um triangulo")
         fimse
      senao
         escreval("Não forma um triangulo")
      fimse
   senao
      escreval("Não forma um triangulo")
   fimse
Fimalgoritmo