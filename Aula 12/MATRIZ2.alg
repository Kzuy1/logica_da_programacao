Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se??o de Declara??es das vari?veis 
M: VETOR[1..10,1..10] DE INTEIRO
M2: VETOR[1..10,1..10] DE INTEIRO
I, J: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
ALEATORIO ON
PARA I DE 1 ATE 10 FACA
     PARA J DE 1 ATE 10 FACA
     ESCREVAL("DIGITE N?MERO DO ELEMENTO A",I,J," :")
     LEIA(M[I,J])
     SE (M[I,J] MOD 2 = 0) ENTAO
        M2[I,J] <- M[I,J]*2
     SENAO
          M2[I,J] <-M[I,J]*3
     FIMSE
     FIMPARA
FIMPARA
ESCREVAL("")

PARA I DE 1 ATE 10 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 10 FACA
     ESCREVA(M[I,J])
     FIMPARA
FIMPARA
ESCREVAL("")
PARA I DE 1 ATE 10 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 10 FACA
     ESCREVA(M2[I,J])
     FIMPARA
FIMPARA

Fimalgoritmo