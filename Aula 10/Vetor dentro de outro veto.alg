Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Daniela 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se??o de Declara??es das vari?veis 
VET,VET2:VETOR[0..4] DE INTEIRO //O VETOR IR? ARMAZENAR 0,1,2,3 E 4
I: INTEIRO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
ALEATORIO ON
PARA I DE 0 ATE 4 FACA
     ESCREVA("DIGITE A M?DIA: ",I," : ")
     LEIA(VET[I])
     VET2[I]<- VET[I]*3
FIMPARA
PARA I DE 0 ATE 4 FACA
     ESCREVAL(VET[I],VET2[I])
FIMPARA


Fimalgoritmo