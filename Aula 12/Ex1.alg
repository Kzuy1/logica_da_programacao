Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se??o de Declara??es das vari?veis 
MATRIZ: VETOR[1..3,1..3] DE INTEIRO
LINHAS, COLUNAS: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
PARA LINHAS DE 1 ATE 3 FACA
     PARA COLUNAS DE 1 ATE 2 FACA
     ESCREVAL("DIGITE OS ELEMENTOS DA MATRIZ: ")
     LEIA(MATRIZ[LINHAS,COLUNAS])
     FIMPARA
FIMPARA

PARA LINHAS DE 1 ATE 3 FACA
     ESCREVAL("")
     PARA COLUNAS DE 1 ATE 2 FACA
          SE ((MATRIZ[LINHAS,COLUNAS]) MOD 2 = 0) ENTAO
                  ESCREVA(MATRIZ[LINHAS,COLUNAS])
          SENAO
               ESCREVA("")
          FIMSE
     FIMPARA
FIMPARA
Fimalgoritmo