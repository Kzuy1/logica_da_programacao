Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
M1: VETOR[1..3,1..3] DE REAL
M2: VETOR[1..3,1..3] DE REAL
I, J, K, N, M,L: INTEIRO
F: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
PARA I DE 1 ATE 3 FACA
     PARA J DE 1 ATE 3 FACA
     ESCREVAL("DIGITE NÚMERO DO ELEMENTO A",I,J," :")
     LEIA(M1[I,J])
     FIMPARA
FIMPARA
ESCREVAL("")

PARA I DE 1 ATE 3 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 3 FACA
     ESCREVA(M1[I,J])
     FIMPARA
FIMPARA
ESCREVAL("")


N <- I-1
PARA K DE 1 ATE N FACA
     PARA M DE 1 ATE N FACA
          M <- K+1
          F <- (-1) * M1[M, K]/M1[K, K]
          PARA L DE 1 ATE N FACA
               L <- K
               M2[M,L] <- M2[M,L] + F * M1[K,L]
          FIMPARA
     FIMPARA
FIMPARA

PARA I DE 1 ATE 3 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 3 FACA
     ESCREVA(M2[I,J])
     FIMPARA
FIMPARA
ESCREVAL("")

Fimalgoritmo