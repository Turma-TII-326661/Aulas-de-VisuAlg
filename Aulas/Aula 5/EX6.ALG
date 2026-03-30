Algoritmo "Ex6"
// Desenvolva um programa em VisuAlg que determine se
// uma pessoa é considerada maior de idade ou menor
// de idade com base na idade inserida;
Var
   idade : inteiro
Inicio
   escreval("Digite sua idade:")
   leia(idade)
   //menor < 18 <= maior
   se idade < 18 entao
      escreval("Você é menor de idade")
   senao
      escreval("Você é maior de idade")
   fimse
Fimalgoritmo