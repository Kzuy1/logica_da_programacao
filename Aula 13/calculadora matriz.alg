Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
MATRIZ: VETOR[1..10,1..10] DE INTEIRO
LINHAS, COLUNAS: INTEIRO
I,J: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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