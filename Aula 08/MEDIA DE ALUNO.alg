Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se??o de Declara??es das vari?veis 
N1,NM: REAL
I: INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
I <- 1
REPITA
ESCREVAL("DIGITE M?DIA DOS ALUNOS")
LEIA(N1)
NM<-NM+N1
I<-I+1
ATE I>3
NM <- NM/3
           SE (NM <= 1) E (NM >= 0.70) ENTAO
           ESCREVAL("APROVADO")
           SENAO
                               SE (NM < 0.70) E (NM >= 0.40) ENTAO
                               ESCREVAL("PROVA FINAL")
                               SENAO
                               ESCREVAL("REPROVADO")
                               FIMSE
           FIMSE
ESCREVAL("VOLTE SEMPRE!")



Fimalgoritmo