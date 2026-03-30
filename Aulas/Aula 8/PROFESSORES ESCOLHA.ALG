Algoritmo "professores escolha"
// Desenvolver um programa, utilizando a linguagem VisuAlg
// (com se e escolha) e o fluxograma, que leia o nome
// de uma pessoa e, com base no valor informado,
// execute as seguintes ações:
//Caso o nome seja "Mikelly", exibir "Professora";
//Caso o nome seja "Dalto", exibir "Professor";
//Caso o nome seja "Higor", exibir "Docente";
//Para qualquer outro nome, exibir "Professor não
//cadastrado.".
Var
   nome : caractere
Inicio
   escreval("Digite o nome do Professor(a):")
   leia(nome)
   escolha nome
     caso "Higor"
       escreval("Docente")
     caso "Mikelly"
       escreval("Professora")
     caso "Dalto"
       escreval("Professor")
     outrocaso
       escreval("Professor não cadastrado")
   fimescolha
Fimalgoritmo