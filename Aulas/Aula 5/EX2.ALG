Algoritmo "Ex2"
//Desenvolva um programa em VisuAlg e o fluxograma
//que verifica se a pessoa é maior de idade e e se
//for, interrompa o programa. Caso contrario,
//apresente uma mensagem de bem-vindo(a);
Const
   MAXIDADE = 18
Var
   idade : inteiro
Inicio
   escreval("Digite sua idade:")
   leia(idade)
   se idade >= MAXIDADE entao
      Fimalgoritmo
   senao
      escreval("Bem-vindo(a)")
   fimse
Fimalgoritmo