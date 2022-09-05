Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
M: VETOR[1..40,1..40] DE INTEIRO
M2: VETOR[1..40,1..40] DE INTEIRO
M3: VETOR[1..40,1..40] DE INTEIRO
M4: VETOR[1..40,1..40] DE INTEIRO
I, J, K: INTEIRO
I1,J1: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
TIMER (0)
ALEATORIO 1,2
PARA I DE 1 ATE 40 FACA
     PARA J DE 1 ATE 40 FACA
     ESCREVAL("DIGITE NÚMERO DO ELEMENTO A",I,J," :")
     LEIA(M[I,J])
     SE (M[I,J] MOD 2 = 0) ENTAO
        M2[I,J] <- M[I,J]*2
     SENAO
          M2[I,J] <-M[I,J]*3
     FIMSE
     M3[I,J] <- M[I,J]+M2[I,J]
     FIMPARA
FIMPARA
ESCREVAL("")
PARA I DE 1 ATE 40 FACA
     PARA J DE 1 ATE 40 FACA
          PARA K DE 1 ATE 40 FACA
          TIMER (1)
               M4[I,J]<-M4[I,J]+M[I,K]*M2[K,J]
          TIMER (0)
     FIMPARA
     FIMPARA
FIMPARA
TIMER (0)
ESCREVAL("MATRIZ A")
PARA I DE 1 ATE 40 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 40 FACA
     ESCREVA(M[I,J])
     FIMPARA
FIMPARA
ESCREVAL("")
ESCREVAL("------")
ESCREVAL("MATRIZ B")
PARA I DE 1 ATE 40 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 40 FACA
     ESCREVA(M2[I,J])
     FIMPARA
FIMPARA
ESCREVAL("")
ESCREVAL("------")
//ESCREVAL("MATRIZ C=A+B")
//PARA I DE 1 ATE 3 FACA
//     ESCREVAL("")
//     PARA J DE 1 ATE 3 FACA
//     ESCREVA(M3[I,J])
//     FIMPARA
//FIMPARA
//ESCREVAL("")
//ESCREVAL("------")
ESCREVAL("MATRIZ D=A*B")
PARA I DE 1 ATE 40 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 40 FACA
     ESCREVA(M4[I,J])
     FIMPARA
FIMPARA
Fimalgoritmo