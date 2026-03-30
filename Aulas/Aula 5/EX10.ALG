Algoritmo "Ex10"
Const
     NIVELMAXIMA = "A"
Var
     credencial: caractere
     acesso    : inteiro
Inicio
     escreval("Digite seu nivel de acesso:")
     leia(credencial)
     aleatorio 1,2
     leia(acesso)
     aleatorio off
     se (credencial = NIVELMAXIMA) e (acesso = 1) entao
        escreval("Acesso permitido")
     senao
        escreval("Acesso bloqueado")
     fimse
Fimalgoritmo