Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se??o de Declara??es das vari?veis 
MATRIZ: VETOR[1..10,1..10] DE INTEIRO
LINHAS, COLUNAS: INTEIRO
I,J: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
ESCREVAL("DIGITE QUANTAS LINHAS SUA MATRIZ TEM: ")
LEIA(I)
ESCREVAL("DIGITE QUANTAS COLUNAS SUA MATRIZ TEM: ")
LEIA(J)
PARA LINHAS DE 1 ATE I FACA
     PARA COLUNAS DE 1 ATE J FACA
     ESCREVAL("DIGITE O ELEMENTO DA LINHA ",LINHAS," COLUNA ",COLUNAS)
     LEIA(MATRIZ[LINHAS,COLUNAS])
     FIMPARA
FIMPARA

PARA LINHAS DE 1 ATE I FACA
     ESCREVAL("")
     PARA COLUNAS DE 1 ATE J FACA
     ESCREVA(MATRIZ[LINHAS,COLUNAS])
     FIMPARA
FIMPARA
Fimalgoritmo