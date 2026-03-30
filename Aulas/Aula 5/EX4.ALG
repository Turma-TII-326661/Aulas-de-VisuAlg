Algoritmo "Ex4"
//Desenvolva um programa em VisuAlg que leia o peso e
//a altura da pessoa e determine se é obesa ou não
//com base no IMC (Fórmula: peso/(altura^2));
Var
   imc, peso, altura : real
Inicio
   escreval("Digite o seu peso:")
   leia(peso)
   escreval("Digite a sua altura:")
   leia(altura)
   imc <- peso/(altura*altura)//^2
   //OK<=25<Atenção
   se imc <= 25 entao
      escreval("Ok")
   senao
      escreval("Ponto de atenção")
   fimse
Fimalgoritmo