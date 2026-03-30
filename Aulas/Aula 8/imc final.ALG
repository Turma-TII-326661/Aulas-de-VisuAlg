Algoritmo "semnome"
// Desenvolva um programa em VisuAlg que leia o peso e
//a altura da pessoa e determine se está abaixo do peso,
//com o peso normal, sobrepeso, obesidade 1, 2 ou 3 com
//base no IMC (Fórmula: peso/(altura^2)).
Var
    peso, altura, imc : real
Inicio
    escreval("Digite seu peso:")
    leia(peso)
    escreval("Digite sua altura:")
    leia(altura)
    imc := peso/(altura^2)
    se imc >= 40 entao
       escreval("Obesidade mórbida")
    senao
       se (imc < 40) e (imc >= 35) entao
          escreval("Obesidade severa")
       senao
          se (imc < 35) e (imc >= 30) entao
             escreval("Obesidade")
          senao
             se (imc < 30) e (imc >= 25) entao
                escreval("Sobrepeso")
             senao
                se (imc < 25) e (imc >= 18.6) entao
                   escreval("Peso normal")
                senao
                   escreval("Abaixo peso")
                fimse
             fimse
          fimse
       fimse
    fimse
Fimalgoritmo